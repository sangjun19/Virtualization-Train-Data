.Ltmp22:
.LBB0_40:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-4168(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4168(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4168(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4168(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4376(%rbp)
	movq	-4376(%rbp), %rax
	movq	%rax, -4184(%rbp)
	jmp	.LBB0_51
