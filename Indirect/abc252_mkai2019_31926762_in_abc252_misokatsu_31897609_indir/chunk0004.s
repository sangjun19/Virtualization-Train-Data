.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	-29(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	-688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -704(%rbp)
	leaq	_TIG_VZ_NZNN_1_main_Region_$array(%rip), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	movq	%rax, -2760(%rbp)
	leaq	-120(%rbp), %rcx
	movq	-2760(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2760(%rbp)
	leaq	-128(%rbp), %rcx
	movq	-2760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2752(%rbp,%rax,8), %rax
	movq	%rax, -2784(%rbp)
	movq	-2784(%rbp), %rax
	movq	%rax, -2776(%rbp)
	jmp	.LBB0_51
