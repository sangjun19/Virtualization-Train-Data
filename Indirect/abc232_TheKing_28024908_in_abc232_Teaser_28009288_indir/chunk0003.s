.LBB1_9:
	callq	solve
	leaq	-560(%rbp), %rax
	movq	%rax, -576(%rbp)
	leaq	_TIG_VZ_4mcd_1_main_Region_$array(%rip), %rax
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2624(%rbp,%rax,8), %rax
	movq	%rax, -2640(%rbp)
	movq	-2640(%rbp), %rax
	movq	%rax, -2632(%rbp)
	jmp	.LBB1_14
