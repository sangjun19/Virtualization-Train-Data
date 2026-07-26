.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -2128(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -2136(%rbp)
	leaq	-2704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2720(%rbp)
	leaq	_TIG_VZ_RNOr_1_main_Region_$array(%rip), %rax
	movq	%rax, -2712(%rbp)
	leaq	-2704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	leaq	-2136(%rbp), %rcx
	movq	-4776(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2704(%rbp), %rax
	movq	%rax, -4776(%rbp)
	leaq	-2128(%rbp), %rcx
	movq	-4776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4768(%rbp,%rax,8), %rax
	movq	%rax, -4792(%rbp)
	movq	-4792(%rbp), %rax
	movq	%rax, -4784(%rbp)
	jmp	.LBB0_42
