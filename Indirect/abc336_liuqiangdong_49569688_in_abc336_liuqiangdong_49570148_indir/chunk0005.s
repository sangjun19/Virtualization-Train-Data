.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -10064(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -10072(%rbp)
	leaq	-10624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10640(%rbp)
	leaq	_TIG_VZ_1RGk_1_main_Region_$array(%rip), %rax
	movq	%rax, -10632(%rbp)
	leaq	-10624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12696(%rbp)
	leaq	-10072(%rbp), %rcx
	movq	-12696(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-10624(%rbp), %rax
	movq	%rax, -12696(%rbp)
	leaq	-10064(%rbp), %rcx
	movq	-12696(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12688(%rbp,%rax,8), %rax
	movq	%rax, -12712(%rbp)
	movq	-12712(%rbp), %rax
	movq	%rax, -12704(%rbp)
	jmp	.LBB0_42
