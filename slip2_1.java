import java.util.*;
public class slip2_1
{
   public static void main(String args[]) 
{
      Set<String> h = new HashSet<String>();
      h.add("sagar");
      h.add("amit");
      h.add("vivek");
      h.add("archan");
      h.add("tanmay");
      h.add("aditya");
      System.out.println("HashSet elements "+ h);
      Set<String> treeSet = new TreeSet<String>(h);
      System.out.println("Sorted elements"+ treeSet);
   }
}