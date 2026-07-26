.LBB0_13:
	movb	$0, %al
	callq	solve@PLT
	leaq	-576(%rbp), %rax
	movq	%rax, -592(%rbp)
	leaq	_TIG_VZ_Q0sh_1_main_Region_$array(%rip), %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2640(%rbp,%rax,8), %rax
	movq	%rax, -2656(%rbp)
	movq	-2656(%rbp), %rax
	movq	%rax, -2648(%rbp)
	jmp	.LBB0_27
