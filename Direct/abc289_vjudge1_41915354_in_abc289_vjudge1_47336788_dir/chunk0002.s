.LBB0_8:
	leaq	-34(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	-752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2008(%rbp)
	leaq	-2000(%rbp), %rax
	movq	%rax, -760(%rbp)
	leaq	-752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2016(%rbp)
	leaq	-176(%rbp), %rcx
	movq	-2016(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-752(%rbp), %rax
	movq	%rax, -2016(%rbp)
	leaq	-168(%rbp), %rcx
	movq	-2016(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2032(%rbp)
	movq	-2032(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_49
