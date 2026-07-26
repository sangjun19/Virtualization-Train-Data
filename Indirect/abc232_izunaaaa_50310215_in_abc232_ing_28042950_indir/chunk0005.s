.LBB0_9:
	leaq	-27(%rbp), %rax
	movq	%rax, -200072(%rbp)
	leaq	-200624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200640(%rbp)
	leaq	_TIG_VZ_9EXW_1_main_Region_$array(%rip), %rax
	movq	%rax, -200632(%rbp)
	leaq	-200624(%rbp), %rax
	movq	%rax, -202696(%rbp)
	leaq	-200072(%rbp), %rcx
	movq	-202696(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202688(%rbp,%rax,8), %rax
	movq	%rax, -202712(%rbp)
	movq	-202712(%rbp), %rax
	movq	%rax, -202704(%rbp)
	jmp	.LBB0_43
