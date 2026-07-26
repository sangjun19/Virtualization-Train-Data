.Ltmp6:
.LBB0_19:
	movq	-5832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5832(%rbp)
	movq	-5840(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5840(%rbp), %rax
	movb	%cl, (%rax)
	movq	-5832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7888(%rbp,%rax,8), %rax
	movq	%rax, -7968(%rbp)
	movq	-7968(%rbp), %rax
	movq	%rax, -7904(%rbp)
	jmp	.LBB0_50
