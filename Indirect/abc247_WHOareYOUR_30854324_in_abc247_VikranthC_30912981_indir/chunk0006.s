.LBB0_9:
	leaq	-34(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	-704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -720(%rbp)
	leaq	_TIG_VZ_888C_1_main_Region_$array(%rip), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	leaq	-128(%rbp), %rcx
	movq	-2776(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-704(%rbp), %rax
	movq	%rax, -2776(%rbp)
	leaq	-120(%rbp), %rcx
	movq	-2776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2768(%rbp,%rax,8), %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	%rax, -2800(%rbp)
	jmp	.LBB0_70
