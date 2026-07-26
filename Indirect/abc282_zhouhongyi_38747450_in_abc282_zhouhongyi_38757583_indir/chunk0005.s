.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -200056(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -200064(%rbp)
	leaq	-200624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200640(%rbp)
	leaq	_TIG_VZ_s6VT_1_main_Region_$array(%rip), %rax
	movq	%rax, -200632(%rbp)
	leaq	-200624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -202696(%rbp)
	leaq	-200064(%rbp), %rcx
	movq	-202696(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-200624(%rbp), %rax
	movq	%rax, -202696(%rbp)
	leaq	-200056(%rbp), %rcx
	movq	-202696(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202688(%rbp,%rax,8), %rax
	movq	%rax, -202712(%rbp)
	movq	-202712(%rbp), %rax
	movq	%rax, -202704(%rbp)
	jmp	.LBB0_44
