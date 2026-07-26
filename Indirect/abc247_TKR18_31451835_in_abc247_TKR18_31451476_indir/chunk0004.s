.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -4800136(%rbp)
	leaq	-4800688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800704(%rbp)
	leaq	_TIG_VZ_1F4U_1_main_Region_$array(%rip), %rax
	movq	%rax, -4800696(%rbp)
	leaq	-4800688(%rbp), %rax
	movq	%rax, -4802760(%rbp)
	leaq	-4800136(%rbp), %rcx
	movq	-4802760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4800696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4802752(%rbp,%rax,8), %rax
	movq	%rax, -4802776(%rbp)
	movq	-4802776(%rbp), %rax
	movq	%rax, -4802768(%rbp)
	jmp	.LBB0_37
