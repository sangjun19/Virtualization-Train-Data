.LBB0_9:
	leaq	-64(%rbp), %rax
	movq	%rax, -8208(%rbp)
	leaq	-8768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8784(%rbp)
	leaq	_TIG_VZ_aoFm_1_main_Region_$array(%rip), %rax
	movq	%rax, -8776(%rbp)
	leaq	-8768(%rbp), %rax
	movq	%rax, -10840(%rbp)
	leaq	-8208(%rbp), %rcx
	movq	-10840(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10832(%rbp,%rax,8), %rax
	movq	%rax, -10856(%rbp)
	movq	-10856(%rbp), %rax
	movq	%rax, -10848(%rbp)
	jmp	.LBB0_47
