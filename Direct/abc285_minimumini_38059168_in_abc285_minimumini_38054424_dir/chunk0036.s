.Ltmp24:
.LBB0_42:
	movq	-10872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10872(%rbp)
	movq	-12664(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-12664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12664(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12664(%rbp)
	movq	-10872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12920(%rbp)
	movq	-12920(%rbp), %rax
	movq	%rax, -12712(%rbp)
	jmp	.LBB0_71
