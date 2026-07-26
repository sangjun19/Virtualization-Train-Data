.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -992(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -1000(%rbp)
	leaq	-1568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1584(%rbp)
	leaq	_TIG_VZ_MIMz_1_main_Region_$array(%rip), %rax
	movq	%rax, -1576(%rbp)
	leaq	-1568(%rbp), %rax
	movq	%rax, -3640(%rbp)
	leaq	-992(%rbp), %rcx
	movq	-3640(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1568(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3640(%rbp)
	leaq	-1000(%rbp), %rcx
	movq	-3640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1576(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3632(%rbp,%rax,8), %rax
	movq	%rax, -3656(%rbp)
	movq	-3656(%rbp), %rax
	movq	%rax, -3648(%rbp)
	jmp	.LBB0_74
