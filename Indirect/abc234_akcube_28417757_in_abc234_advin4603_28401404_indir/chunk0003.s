.LBB1_9:
	callq	solve
	leaq	-960(%rbp), %rax
	movq	%rax, -976(%rbp)
	leaq	_TIG_VZ_3PKm_1_main_Region_$array(%rip), %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3024(%rbp,%rax,8), %rax
	movq	%rax, -3040(%rbp)
	movq	-3040(%rbp), %rax
	movq	%rax, -3032(%rbp)
	jmp	.LBB1_23
