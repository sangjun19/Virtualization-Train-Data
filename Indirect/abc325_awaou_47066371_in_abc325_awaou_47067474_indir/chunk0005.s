.LBB0_9:
	leaq	-34(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -672(%rbp)
	leaq	_TIG_VZ_xcCt_1_main_Region_$array(%rip), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	movq	%rax, -2728(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-2728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2720(%rbp,%rax,8), %rax
	movq	%rax, -2760(%rbp)
	movq	-2760(%rbp), %rax
	movq	%rax, -2752(%rbp)
	jmp	.LBB0_60
