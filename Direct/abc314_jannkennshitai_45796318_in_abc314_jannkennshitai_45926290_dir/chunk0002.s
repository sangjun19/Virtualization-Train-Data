.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -15408(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -15416(%rbp)
	leaq	-15968(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -29640(%rbp)
	leaq	-29632(%rbp), %rax
	movq	%rax, -15976(%rbp)
	leaq	-15968(%rbp), %rax
	movq	%rax, -29648(%rbp)
	leaq	-15408(%rbp), %rcx
	movq	-29648(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-15968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -29648(%rbp)
	leaq	-15416(%rbp), %rcx
	movq	-29648(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-15976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -29664(%rbp)
	movq	-29664(%rbp), %rax
	movq	%rax, -29656(%rbp)
	jmp	.LBB0_61
