.LBB0_8:
	leaq	-144(%rbp), %rax
	movq	%rax, -288(%rbp)
	leaq	-148(%rbp), %rax
	movq	%rax, -296(%rbp)
	leaq	-864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1880(%rbp)
	leaq	-1872(%rbp), %rax
	movq	%rax, -872(%rbp)
	leaq	-864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1888(%rbp)
	leaq	-296(%rbp), %rcx
	movq	-1888(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-864(%rbp), %rax
	movq	%rax, -1888(%rbp)
	leaq	-288(%rbp), %rcx
	movq	-1888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1904(%rbp)
	movq	-1904(%rbp), %rax
	movq	%rax, -1896(%rbp)
	jmp	.LBB0_49
