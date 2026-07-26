.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -264(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -272(%rbp)
	leaq	-816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2888(%rbp)
	leaq	-2880(%rbp), %rax
	movq	%rax, -824(%rbp)
	leaq	-816(%rbp), %rax
	movq	%rax, -2896(%rbp)
	leaq	-264(%rbp), %rcx
	movq	-2896(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2896(%rbp)
	leaq	-272(%rbp), %rcx
	movq	-2896(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB0_46
