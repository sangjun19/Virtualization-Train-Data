.Ltmp14:
.LBB0_32:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-4168(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4320(%rbp)
	movq	-4320(%rbp), %rax
	movq	%rax, -4184(%rbp)
	jmp	.LBB0_51
