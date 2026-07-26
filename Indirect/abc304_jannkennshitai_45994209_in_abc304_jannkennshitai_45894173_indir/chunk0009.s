.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -1664(%rbp)
	leaq	-2208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2224(%rbp)
	leaq	_TIG_VZ_bCHf_1_main_Region_$array(%rip), %rax
	movq	%rax, -2216(%rbp)
	leaq	-2208(%rbp), %rax
	movq	%rax, -4280(%rbp)
	leaq	-1664(%rbp), %rcx
	movq	-4280(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2216(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4272(%rbp,%rax,8), %rax
	movq	%rax, -4296(%rbp)
	movq	-4296(%rbp), %rax
	movq	%rax, -4288(%rbp)
	jmp	.LBB0_41
