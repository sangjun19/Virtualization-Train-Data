.Ltmp10:
.LBB0_26:
	movq	-40712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40712(%rbp)
	movq	-40720(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-40720(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-40720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40720(%rbp)
	movq	-40712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42768(%rbp,%rax,8), %rax
	movq	%rax, -42888(%rbp)
	movq	-42888(%rbp), %rax
	movq	%rax, -42784(%rbp)
	jmp	.LBB0_49
