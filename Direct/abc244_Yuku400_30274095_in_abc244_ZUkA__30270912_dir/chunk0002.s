.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -3056(%rbp)
	leaq	-2032(%rbp), %rax
	movq	%rax, -3064(%rbp)
	leaq	-3632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4168(%rbp)
	leaq	-4160(%rbp), %rax
	movq	%rax, -3640(%rbp)
	leaq	-3632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4176(%rbp)
	leaq	-3064(%rbp), %rcx
	movq	-4176(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-3632(%rbp), %rax
	movq	%rax, -4176(%rbp)
	leaq	-3056(%rbp), %rcx
	movq	-4176(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4192(%rbp)
	movq	-4192(%rbp), %rax
	movq	%rax, -4184(%rbp)
	jmp	.LBB0_35
