.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -1600128(%rbp)
	leaq	-1600688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600704(%rbp)
	leaq	_TIG_VZ_VnJm_1_main_Region_$array(%rip), %rax
	movq	%rax, -1600696(%rbp)
	leaq	-1600688(%rbp), %rax
	movq	%rax, -1602760(%rbp)
	leaq	-1600128(%rbp), %rcx
	movq	-1602760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602752(%rbp,%rax,8), %rax
	movq	%rax, -1602784(%rbp)
	movq	-1602784(%rbp), %rax
	movq	%rax, -1602776(%rbp)
	jmp	.LBB0_53
