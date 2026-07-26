.LBB0_9:
	leaq	-48(%rbp), %rax
	movq	%rax, -10712(%rbp)
	leaq	-52(%rbp), %rax
	movq	%rax, -10720(%rbp)
	leaq	-11280(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11296(%rbp)
	leaq	_TIG_VZ_XGas_1_main_Region_$array(%rip), %rax
	movq	%rax, -11288(%rbp)
	leaq	-11280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13352(%rbp)
	leaq	-10720(%rbp), %rcx
	movq	-13352(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-11280(%rbp), %rax
	movq	%rax, -13352(%rbp)
	leaq	-10712(%rbp), %rcx
	movq	-13352(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11288(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13344(%rbp,%rax,8), %rax
	movq	%rax, -13368(%rbp)
	movq	-13368(%rbp), %rax
	movq	%rax, -13360(%rbp)
	jmp	.LBB0_62
