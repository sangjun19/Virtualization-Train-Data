.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -500160(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -500168(%rbp)
	leaq	-500736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -500752(%rbp)
	leaq	_TIG_VZ_bJQs_1_main_Region_$array(%rip), %rax
	movq	%rax, -500744(%rbp)
	leaq	-500736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -502808(%rbp)
	leaq	-500168(%rbp), %rcx
	movq	-502808(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-500736(%rbp), %rax
	movq	%rax, -502808(%rbp)
	leaq	-500160(%rbp), %rcx
	movq	-502808(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-500744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502800(%rbp,%rax,8), %rax
	movq	%rax, -502824(%rbp)
	movq	-502824(%rbp), %rax
	movq	%rax, -502816(%rbp)
	jmp	.LBB0_79
