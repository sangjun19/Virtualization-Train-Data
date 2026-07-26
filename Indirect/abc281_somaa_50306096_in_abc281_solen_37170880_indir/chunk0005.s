.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -800136(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -800144(%rbp)
	leaq	-800704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800720(%rbp)
	leaq	_TIG_VZ_wFTO_1_main_Region_$array(%rip), %rax
	movq	%rax, -800712(%rbp)
	leaq	-800704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802776(%rbp)
	leaq	-800144(%rbp), %rcx
	movq	-802776(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-800704(%rbp), %rax
	movq	%rax, -802776(%rbp)
	leaq	-800136(%rbp), %rcx
	movq	-802776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802768(%rbp,%rax,8), %rax
	movq	%rax, -802792(%rbp)
	movq	-802792(%rbp), %rax
	movq	%rax, -802784(%rbp)
	jmp	.LBB0_44
