	movq	%rax, -2000(%rbp)
	leaq	-168(%rbp), %rcx
	movq	-2000(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-848(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -2000(%rbp)
	leaq	-176(%rbp), %rcx
	movq	-2000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2016(%rbp)
	movq	-2016(%rbp), %rax
	movq	%rax, -2008(%rbp)
	jmp	.LBB0_41
