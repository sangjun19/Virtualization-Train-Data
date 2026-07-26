.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	-704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -720(%rbp)
	leaq	_TIG_VZ_Z1AY_1_main_Region_$array(%rip), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	movq	%rax, -2776(%rbp)
	leaq	-144(%rbp), %rcx
	movq	-2776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2768(%rbp,%rax,8), %rax
	movq	%rax, -2800(%rbp)
	movq	-2800(%rbp), %rax
	movq	%rax, -2792(%rbp)
	jmp	.LBB0_62
