package activities;

public class Activity5 {
    public static void main(String[] args){
        String title="Jungle Book";
        MyBook newNovel= new MyBook();
        newNovel.setTitle(title);
        System.out.println("The title is: " + newNovel.getTitle());
    }
}