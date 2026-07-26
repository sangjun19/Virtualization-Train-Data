.LBB0_9:
	leaq	-35(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -688(%rbp)
	leaq	_TIG_VZ_RA96_1_main_Region_$array(%rip), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2744(%rbp)
	leaq	-104(%rbp), %rcx
	movq	-2744(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-672(%rbp), %rax
	movq	%rax, -2744(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-2744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2736(%rbp,%rax,8), %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movq	%rax, -2768(%rbp)
	jmp	.LBB0_57
