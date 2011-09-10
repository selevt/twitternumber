class TwitterNumber {
    public static void main(String[] args) {
        String result = "";
        int i = 140;
        while (i > 0) {
            result += i;
            i -= (""+i).length();
        }

        System.out.println(result);
    }
}
