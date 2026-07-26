.Ltmp26:
.LBB0_43:
	movq	-5400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5402760(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5402760(%rbp), %rax
	movb	%cl, (%rax)
	movq	-5400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5403000(%rbp)
	movq	-5403000(%rbp), %rax
	movq	%rax, -5402776(%rbp)
	jmp	.LBB0_61
