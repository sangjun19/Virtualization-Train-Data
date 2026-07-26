.Ltmp15:
.LBB0_27:
	movq	-3640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3640(%rbp)
	movq	-4168(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4328(%rbp)
	movq	-4328(%rbp), %rax
	movq	%rax, -4184(%rbp)
	jmp	.LBB0_35
