.LBB0_8:
	leaq	-144(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	-148(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	-752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1864(%rbp)
	leaq	-1856(%rbp), %rax
	movq	%rax, -760(%rbp)
	leaq	-752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1872(%rbp)
	leaq	-184(%rbp), %rcx
	movq	-1872(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-752(%rbp), %rax
	movq	%rax, -1872(%rbp)
	leaq	-176(%rbp), %rcx
	movq	-1872(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1888(%rbp)
	movq	-1888(%rbp), %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_56
