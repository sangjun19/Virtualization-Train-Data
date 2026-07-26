.Ltmp4:
.LBB0_16:
	movq	-4808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4808(%rbp)
	leaq	-4800(%rbp), %rcx
	movq	-4808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6264(%rbp)
	movq	-4808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4808(%rbp)
	movq	-4808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6320(%rbp)
	movq	-6320(%rbp), %rax
	movq	%rax, -6280(%rbp)
	jmp	.LBB0_49
