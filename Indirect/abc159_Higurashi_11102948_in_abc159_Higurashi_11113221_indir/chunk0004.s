.LBB0_9:
	leaq	-32(%rbp), %rax
	movq	%rax, -1600072(%rbp)
	leaq	-1600624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600640(%rbp)
	leaq	_TIG_VZ_56Qg_1_main_Region_$array(%rip), %rax
	movq	%rax, -1600632(%rbp)
	leaq	-1600624(%rbp), %rax
	movq	%rax, -1602696(%rbp)
	leaq	-1600072(%rbp), %rcx
	movq	-1602696(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602688(%rbp,%rax,8), %rax
	movq	%rax, -1602712(%rbp)
	movq	-1602712(%rbp), %rax
	movq	%rax, -1602704(%rbp)
	jmp	.LBB0_42
