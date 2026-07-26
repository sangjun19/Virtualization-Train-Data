.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -920(%rbp)
	leaq	-1472(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1488(%rbp)
	leaq	_TIG_VZ_dDwx_1_main_Region_$array(%rip), %rax
	movq	%rax, -1480(%rbp)
	leaq	-1472(%rbp), %rax
	movq	%rax, -3544(%rbp)
	leaq	-920(%rbp), %rcx
	movq	-3544(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1480(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3536(%rbp,%rax,8), %rax
	movq	%rax, -3560(%rbp)
	movq	-3560(%rbp), %rax
	movq	%rax, -3552(%rbp)
	jmp	.LBB0_52
