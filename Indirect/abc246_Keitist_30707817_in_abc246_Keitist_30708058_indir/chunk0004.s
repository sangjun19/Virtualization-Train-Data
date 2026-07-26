.LBB4_10:
	callq	start
	leaq	-544(%rbp), %rax
	movq	%rax, -560(%rbp)
	leaq	_TIG_VZ_Iy1s_1_main_Region_$array(%rip), %rax
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2608(%rbp,%rax,8), %rax
	movq	%rax, -2624(%rbp)
	movq	-2624(%rbp), %rax
	movq	%rax, -2616(%rbp)
	jmp	.LBB4_15
