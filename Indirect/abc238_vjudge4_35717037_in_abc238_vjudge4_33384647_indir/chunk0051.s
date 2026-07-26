.Ltmp21:
.LBB0_34:
	movq	-3688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3688(%rbp)
	movq	-3696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3696(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3696(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3696(%rbp)
	movq	-3688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5744(%rbp,%rax,8), %rax
	movq	%rax, -5944(%rbp)
	movq	-5944(%rbp), %rax
	movq	%rax, -5760(%rbp)
	jmp	.LBB0_48
