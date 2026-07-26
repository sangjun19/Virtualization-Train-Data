.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	-752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2584(%rbp)
	leaq	-2576(%rbp), %rax
	movq	%rax, -760(%rbp)
	leaq	-752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2592(%rbp)
	leaq	-176(%rbp), %rcx
	movq	-2592(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-752(%rbp), %rax
	movq	%rax, -2592(%rbp)
	leaq	-168(%rbp), %rcx
	movq	-2592(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2616(%rbp)
	movq	-2616(%rbp), %rax
	movq	%rax, -2608(%rbp)
	jmp	.LBB0_47
