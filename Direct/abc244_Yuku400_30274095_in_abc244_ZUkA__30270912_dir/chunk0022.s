.Ltmp16:
.LBB0_28:
	movq	-3640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3640(%rbp)
	movq	-4168(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4168(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4168(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4168(%rbp)
	movq	-3640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4336(%rbp)
	movq	-4336(%rbp), %rax
	movq	%rax, -4184(%rbp)
	jmp	.LBB0_35
