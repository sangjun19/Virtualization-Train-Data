.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -688(%rbp)
	leaq	_TIG_VZ_oncy_1_main_Region_$array(%rip), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, -2744(%rbp)
	leaq	-112(%rbp), %rcx
	movq	-2744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2736(%rbp,%rax,8), %rax
	movq	%rax, -2760(%rbp)
	movq	-2760(%rbp), %rax
	movq	%rax, -2752(%rbp)
	jmp	.LBB0_41
