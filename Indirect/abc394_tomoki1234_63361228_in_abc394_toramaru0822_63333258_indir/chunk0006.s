.LBB0_9:
	leaq	-128(%rbp), %rax
	movq	%rax, -384(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -392(%rbp)
	leaq	-944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -960(%rbp)
	leaq	_TIG_VZ_GTxw_1_main_Region_$array(%rip), %rax
	movq	%rax, -952(%rbp)
	leaq	-944(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3016(%rbp)
	leaq	-392(%rbp), %rcx
	movq	-3016(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-944(%rbp), %rax
	movq	%rax, -3016(%rbp)
	leaq	-384(%rbp), %rcx
	movq	-3016(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3008(%rbp,%rax,8), %rax
	movq	%rax, -3032(%rbp)
	movq	-3032(%rbp), %rax
	movq	%rax, -3024(%rbp)
	jmp	.LBB0_47
