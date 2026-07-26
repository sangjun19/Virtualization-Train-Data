.LBB0_9:
	leaq	-1024(%rbp), %rax
	movq	%rax, -1144(%rbp)
	leaq	-1696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1712(%rbp)
	leaq	_TIG_VZ_xi0A_1_main_Region_$array(%rip), %rax
	movq	%rax, -1704(%rbp)
	leaq	-1696(%rbp), %rax
	movq	%rax, -3768(%rbp)
	leaq	-1144(%rbp), %rcx
	movq	-3768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3760(%rbp,%rax,8), %rax
	movq	%rax, -3784(%rbp)
	movq	-3784(%rbp), %rax
	movq	%rax, -3776(%rbp)
	jmp	.LBB0_33
