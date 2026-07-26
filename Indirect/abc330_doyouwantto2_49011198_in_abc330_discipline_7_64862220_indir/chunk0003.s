.LBB1_9:
	callq	Solve
	leaq	-576(%rbp), %rax
	movq	%rax, -592(%rbp)
	leaq	_TIG_VZ_RC7F_1_main_Region_$array(%rip), %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2640(%rbp,%rax,8), %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movq	%rax, -2656(%rbp)
	jmp	.LBB1_29
