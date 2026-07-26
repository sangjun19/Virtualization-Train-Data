.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -164920(%rbp)
	leaq	-165472(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -165816(%rbp)
	leaq	-165808(%rbp), %rax
	movq	%rax, -165480(%rbp)
	leaq	-165472(%rbp), %rax
	movq	%rax, -165824(%rbp)
	leaq	-164920(%rbp), %rcx
	movq	-165824(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-165480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -165840(%rbp)
	movq	-165840(%rbp), %rax
	movq	%rax, -165832(%rbp)
	jmp	.LBB0_98
