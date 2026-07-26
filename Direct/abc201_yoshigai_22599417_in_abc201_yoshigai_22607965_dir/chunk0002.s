.LBB1_8:
	leaq	-48(%rbp), %rax
	movq	%rax, -28240(%rbp)
	leaq	-28832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -30136(%rbp)
	leaq	-30128(%rbp), %rax
	movq	%rax, -28840(%rbp)
	leaq	-28832(%rbp), %rax
	movq	%rax, -30144(%rbp)
	leaq	-28240(%rbp), %rcx
	movq	-30144(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-28832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -30144(%rbp)
	movq	-30144(%rbp), %rax
	leaq	compare_int(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-28840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -30160(%rbp)
	movq	-30160(%rbp), %rax
	movq	%rax, -30152(%rbp)
	jmp	.LBB1_47
