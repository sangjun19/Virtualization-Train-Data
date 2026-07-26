.Ltmp0:
.LBB2_23:
	movq	-20840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20840(%rbp)
	movq	-20848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20848(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-20848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20848(%rbp)
	movq	-20840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22896(%rbp,%rax,8), %rax
	movq	%rax, -22928(%rbp)
	movq	-22928(%rbp), %rax
	movq	%rax, -22912(%rbp)
	jmp	.LBB2_67
