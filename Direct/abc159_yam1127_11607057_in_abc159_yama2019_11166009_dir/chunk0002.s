.LBB0_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -1600096(%rbp)
	leaq	-1600656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1601064(%rbp)
	leaq	-1601056(%rbp), %rax
	movq	%rax, -1600664(%rbp)
	leaq	-1600656(%rbp), %rax
	movq	%rax, -1601072(%rbp)
	leaq	-1600096(%rbp), %rcx
	movq	-1601072(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601088(%rbp)
	movq	-1601088(%rbp), %rax
	movq	%rax, -1601080(%rbp)
	jmp	.LBB0_38
