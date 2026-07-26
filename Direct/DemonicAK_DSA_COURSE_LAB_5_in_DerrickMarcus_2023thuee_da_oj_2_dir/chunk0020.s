.Ltmp8:
.LBB0_26:
	movq	-800664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800664(%rbp)
	movq	-801432(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-801432(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801568(%rbp)
	movq	-801568(%rbp), %rax
	movq	%rax, -801488(%rbp)
	jmp	.LBB0_64
