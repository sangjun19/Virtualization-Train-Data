.Ltmp12:
.LBB0_22:
	movq	-4712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4712(%rbp)
	movq	-4720(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-4720(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-4720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4720(%rbp)
	movq	-4712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6768(%rbp,%rax,8), %rax
	movq	%rax, -6888(%rbp)
	movq	-6888(%rbp), %rax
	movq	%rax, -6784(%rbp)
	jmp	.LBB0_81
