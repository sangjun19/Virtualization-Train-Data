.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -800176(%rbp)
	leaq	-800736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801288(%rbp)
	leaq	-801280(%rbp), %rax
	movq	%rax, -800744(%rbp)
	leaq	-800736(%rbp), %rax
	movq	%rax, -801296(%rbp)
	leaq	-800176(%rbp), %rcx
	movq	-801296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801312(%rbp)
	movq	-801312(%rbp), %rax
	movq	%rax, -801304(%rbp)
	jmp	.LBB0_44
