.Ltmp9:
.LBB0_27:
	movq	-800664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800664(%rbp)
	movq	-801432(%rbp), %rax
	movq	(%rax), %rcx
	movq	-801432(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801576(%rbp)
	movq	-801576(%rbp), %rax
	movq	%rax, -801488(%rbp)
	jmp	.LBB0_64
