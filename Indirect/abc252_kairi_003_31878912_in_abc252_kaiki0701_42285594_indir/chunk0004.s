.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -640(%rbp)
	leaq	_TIG_VZ_Sn8o_1_main_Region_$array(%rip), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	movq	%rax, -2696(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-2696(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2688(%rbp,%rax,8), %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movq	%rax, -2704(%rbp)
	jmp	.LBB0_25
