.Ltmp1:
.LBB0_11:
	movq	-1600808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600816(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1600816(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1600816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600816(%rbp)
	movq	-1600808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602864(%rbp,%rax,8), %rax
	movq	%rax, -1602904(%rbp)
	movq	-1602904(%rbp), %rax
	movq	%rax, -1602880(%rbp)
	jmp	.LBB0_72
