.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	-704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -720(%rbp)
	leaq	_TIG_VZ_CqQ8_1_main_Region_$array(%rip), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	movq	%rax, -2776(%rbp)
	leaq	-152(%rbp), %rcx
	movq	-2776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2768(%rbp,%rax,8), %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movq	%rax, -2784(%rbp)
	jmp	.LBB0_66
