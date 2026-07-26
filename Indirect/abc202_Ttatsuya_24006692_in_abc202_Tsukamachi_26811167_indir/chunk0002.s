.LBB0_9:
	callq	solve_a
	leaq	-200608(%rbp), %rax
	movq	%rax, -200624(%rbp)
	leaq	_TIG_VZ_ucNv_1_main_Region_$array(%rip), %rax
	movq	%rax, -200616(%rbp)
	movq	-200616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202672(%rbp,%rax,8), %rax
	movq	%rax, -202688(%rbp)
	movq	-202688(%rbp), %rax
	movq	%rax, -202680(%rbp)
	jmp	.LBB0_25
