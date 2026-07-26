.LBB0_9:
	leaq	-26(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -688(%rbp)
	leaq	_TIG_VZ_lGs3_1_main_Region_$array(%rip), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, -2744(%rbp)
	leaq	-120(%rbp), %rcx
	movq	-2744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2736(%rbp,%rax,8), %rax
	movq	%rax, -2760(%rbp)
	movq	-2760(%rbp), %rax
	movq	%rax, -2752(%rbp)
	jmp	.LBB0_57
