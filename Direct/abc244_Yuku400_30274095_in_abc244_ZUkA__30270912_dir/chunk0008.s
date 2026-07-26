.Ltmp5:
.LBB0_14:
	movq	-3640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3632(%rbp,%rax), %rcx
	movq	-4168(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4168(%rbp)
	movq	-3640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4240(%rbp)
	movq	-4240(%rbp), %rax
	movq	%rax, -4184(%rbp)
	jmp	.LBB0_35
