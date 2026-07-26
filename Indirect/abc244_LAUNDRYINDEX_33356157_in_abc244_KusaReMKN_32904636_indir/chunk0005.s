.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -1128(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -1136(%rbp)
	leaq	-1712(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1728(%rbp)
	leaq	_TIG_VZ_SmrV_1_main_Region_$array(%rip), %rax
	movq	%rax, -1720(%rbp)
	leaq	-1712(%rbp), %rax
	movq	%rax, -3784(%rbp)
	leaq	-1128(%rbp), %rcx
	movq	-3784(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3784(%rbp)
	leaq	-1136(%rbp), %rcx
	movq	-3784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3776(%rbp,%rax,8), %rax
	movq	%rax, -3800(%rbp)
	movq	-3800(%rbp), %rax
	movq	%rax, -3792(%rbp)
	jmp	.LBB0_58
