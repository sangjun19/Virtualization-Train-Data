.LBB0_9:
	leaq	-128(%rbp), %rax
	movq	%rax, -568(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -576(%rbp)
	leaq	-1136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1152(%rbp)
	leaq	_TIG_VZ_vlZg_1_main_Region_$array(%rip), %rax
	movq	%rax, -1144(%rbp)
	leaq	-1136(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3208(%rbp)
	leaq	-576(%rbp), %rcx
	movq	-3208(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1136(%rbp), %rax
	movq	%rax, -3208(%rbp)
	leaq	-568(%rbp), %rcx
	movq	-3208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3200(%rbp,%rax,8), %rax
	movq	%rax, -3224(%rbp)
	movq	-3224(%rbp), %rax
	movq	%rax, -3216(%rbp)
	jmp	.LBB0_56
