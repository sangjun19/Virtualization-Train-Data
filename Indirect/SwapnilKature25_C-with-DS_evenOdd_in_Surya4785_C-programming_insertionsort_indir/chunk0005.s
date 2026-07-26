.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -312(%rbp)
	leaq	-880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -896(%rbp)
	leaq	_TIG_VZ_UZ9u_1_main_Region_$array(%rip), %rax
	movq	%rax, -888(%rbp)
	leaq	-880(%rbp), %rax
	movq	%rax, -2952(%rbp)
	leaq	-312(%rbp), %rcx
	movq	-2952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2944(%rbp,%rax,8), %rax
	movq	%rax, -3008(%rbp)
	movq	-3008(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_53
