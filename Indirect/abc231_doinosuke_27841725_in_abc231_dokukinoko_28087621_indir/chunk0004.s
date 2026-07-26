.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -2216(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -2224(%rbp)
	leaq	-2784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2800(%rbp)
	leaq	_TIG_VZ_MuN6_1_main_Region_$array(%rip), %rax
	movq	%rax, -2792(%rbp)
	leaq	-2784(%rbp), %rax
	movq	%rax, -4856(%rbp)
	leaq	-2216(%rbp), %rcx
	movq	-4856(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4856(%rbp)
	leaq	-2224(%rbp), %rcx
	movq	-4856(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4848(%rbp,%rax,8), %rax
	movq	%rax, -4872(%rbp)
	movq	-4872(%rbp), %rax
	movq	%rax, -4864(%rbp)
	jmp	.LBB0_62
