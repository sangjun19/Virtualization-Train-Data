.Ltmp0:
.LBB0_9:
	movq	-48920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48920(%rbp)
	movq	-55160(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-55160(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55192(%rbp)
	movq	-55192(%rbp), %rax
	movq	%rax, -55176(%rbp)
	jmp	.LBB0_65
