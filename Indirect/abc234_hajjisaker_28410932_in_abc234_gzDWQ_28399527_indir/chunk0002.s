.LBB0_9:
	callq	solve
	leaq	-1408(%rbp), %rax
	movq	%rax, -1424(%rbp)
	leaq	_TIG_VZ_bOtT_1_main_Region_$array(%rip), %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3472(%rbp,%rax,8), %rax
	movq	%rax, -3488(%rbp)
	movq	-3488(%rbp), %rax
	movq	%rax, -3480(%rbp)
	jmp	.LBB0_25
