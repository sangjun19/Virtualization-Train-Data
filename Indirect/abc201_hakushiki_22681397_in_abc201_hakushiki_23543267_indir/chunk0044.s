.Ltmp19:
.LBB2_50:
	movq	-20840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20840(%rbp)
	movq	-20840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20848(%rbp)
	movq	-20840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20840(%rbp)
	movq	-20840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22896(%rbp,%rax,8), %rax
	movq	%rax, -23080(%rbp)
	movq	-23080(%rbp), %rax
	movq	%rax, -22912(%rbp)
	jmp	.LBB2_67
