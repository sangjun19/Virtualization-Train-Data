.LBB0_9:
	leaq	-1024(%rbp), %rax
	movq	%rax, -2160(%rbp)
	leaq	-2032(%rbp), %rax
	movq	%rax, -2168(%rbp)
	leaq	-2736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2752(%rbp)
	leaq	_TIG_VZ_3QAM_1_main_Region_$array(%rip), %rax
	movq	%rax, -2744(%rbp)
	leaq	-2736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4808(%rbp)
	leaq	-2168(%rbp), %rcx
	movq	-4808(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2736(%rbp), %rax
	movq	%rax, -4808(%rbp)
	leaq	-2160(%rbp), %rcx
	movq	-4808(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4800(%rbp,%rax,8), %rax
	movq	%rax, -4824(%rbp)
	movq	-4824(%rbp), %rax
	movq	%rax, -4816(%rbp)
	jmp	.LBB0_29
