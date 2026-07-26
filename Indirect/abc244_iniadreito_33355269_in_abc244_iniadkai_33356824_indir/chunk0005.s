.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -1080(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -1088(%rbp)
	leaq	-1664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1680(%rbp)
	leaq	_TIG_VZ_s4m9_1_main_Region_$array(%rip), %rax
	movq	%rax, -1672(%rbp)
	leaq	-1664(%rbp), %rax
	movq	%rax, -3736(%rbp)
	leaq	-1080(%rbp), %rcx
	movq	-3736(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3736(%rbp)
	leaq	-1088(%rbp), %rcx
	movq	-3736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3728(%rbp,%rax,8), %rax
	movq	%rax, -3760(%rbp)
	movq	-3760(%rbp), %rax
	movq	%rax, -3752(%rbp)
	jmp	.LBB0_52
