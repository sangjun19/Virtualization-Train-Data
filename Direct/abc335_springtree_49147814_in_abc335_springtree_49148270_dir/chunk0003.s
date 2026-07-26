.LBB1_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	-736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1896(%rbp)
	leaq	-1888(%rbp), %rax
	movq	%rax, -744(%rbp)
	leaq	-736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1904(%rbp)
	leaq	-176(%rbp), %rcx
	movq	-1904(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-736(%rbp), %rax
	movq	%rax, -1904(%rbp)
	leaq	-168(%rbp), %rcx
	movq	-1904(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1920(%rbp)
	movq	-1920(%rbp), %rax
	movq	%rax, -1912(%rbp)
	jmp	.LBB1_55
