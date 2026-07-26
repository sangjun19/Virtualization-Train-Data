.LBB1_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -1432(%rbp)
	leaq	-1984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000(%rbp)
	leaq	_TIG_VZ_MLFC_1_main_Region_$array(%rip), %rax
	movq	%rax, -1992(%rbp)
	leaq	-1984(%rbp), %rax
	movq	%rax, -4056(%rbp)
	leaq	-1432(%rbp), %rcx
	movq	-4056(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4048(%rbp,%rax,8), %rax
	movq	%rax, -4072(%rbp)
	movq	-4072(%rbp), %rax
	movq	%rax, -4064(%rbp)
	jmp	.LBB1_58
