.LBB0_9:
	leaq	-35(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -640(%rbp)
	leaq	-1200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1216(%rbp)
	leaq	_TIG_VZ_a6RO_1_main_Region_$array(%rip), %rax
	movq	%rax, -1208(%rbp)
	leaq	-1200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3272(%rbp)
	leaq	-640(%rbp), %rcx
	movq	-3272(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1200(%rbp), %rax
	movq	%rax, -3272(%rbp)
	leaq	-632(%rbp), %rcx
	movq	-3272(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3264(%rbp,%rax,8), %rax
	movq	%rax, -3288(%rbp)
	movq	-3288(%rbp), %rax
	movq	%rax, -3280(%rbp)
	jmp	.LBB0_65
