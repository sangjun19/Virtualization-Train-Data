.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -880(%rbp)
	leaq	-1424(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1440(%rbp)
	leaq	_TIG_VZ_VEyr_1_main_Region_$array(%rip), %rax
	movq	%rax, -1432(%rbp)
	leaq	-1424(%rbp), %rax
	movq	%rax, -3496(%rbp)
	leaq	-880(%rbp), %rcx
	movq	-3496(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1432(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3488(%rbp,%rax,8), %rax
	movq	%rax, -3512(%rbp)
	movq	-3512(%rbp), %rax
	movq	%rax, -3504(%rbp)
	jmp	.LBB0_49
