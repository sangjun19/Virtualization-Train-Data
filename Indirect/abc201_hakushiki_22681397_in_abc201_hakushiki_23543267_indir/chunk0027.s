.Ltmp9:
.LBB2_32:
	movq	-20840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20840(%rbp)
	movq	-20848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20848(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-20848(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-20848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20848(%rbp)
	movq	-20840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22896(%rbp,%rax,8), %rax
	movq	%rax, -22992(%rbp)
	movq	-22992(%rbp), %rax
	movq	%rax, -22912(%rbp)
	jmp	.LBB2_67
