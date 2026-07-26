.Ltmp6:
.LBB2_29:
	movq	-20840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20840(%rbp)
	leaq	-20832(%rbp), %rcx
	movq	-20840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-20848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20848(%rbp)
	movq	-20840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20840(%rbp)
	movq	-20840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22896(%rbp,%rax,8), %rax
	movq	%rax, -22976(%rbp)
	movq	-22976(%rbp), %rax
	movq	%rax, -22912(%rbp)
	jmp	.LBB2_67
