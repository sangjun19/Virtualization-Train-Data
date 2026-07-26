.Ltmp20:
.LBB1_33:
	movq	-262920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262920(%rbp)
	movq	-262928(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-262928(%rbp), %rax
	movb	%cl, (%rax)
	movq	-262920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-264976(%rbp,%rax,8), %rax
	movq	%rax, -265160(%rbp)
	movq	-265160(%rbp), %rax
	movq	%rax, -264992(%rbp)
	jmp	.LBB1_64
