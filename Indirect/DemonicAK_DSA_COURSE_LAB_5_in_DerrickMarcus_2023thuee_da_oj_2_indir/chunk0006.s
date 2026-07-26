.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -800096(%rbp)
	leaq	-800656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800672(%rbp)
	leaq	_TIG_VZ_ZyvB_1_main_Region_$array(%rip), %rax
	movq	%rax, -800664(%rbp)
	leaq	-800656(%rbp), %rax
	movq	%rax, -802728(%rbp)
	leaq	-800096(%rbp), %rcx
	movq	-802728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802720(%rbp,%rax,8), %rax
	movq	%rax, -802784(%rbp)
	movq	-802784(%rbp), %rax
	movq	%rax, -802776(%rbp)
	jmp	.LBB0_65
