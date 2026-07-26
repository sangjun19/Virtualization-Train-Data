.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -888(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -896(%rbp)
	leaq	-1440(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1456(%rbp)
	leaq	_TIG_VZ_12no_1_main_Region_$array(%rip), %rax
	movq	%rax, -1448(%rbp)
	leaq	-1440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3512(%rbp)
	leaq	-896(%rbp), %rcx
	movq	-3512(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1440(%rbp), %rax
	movq	%rax, -3512(%rbp)
	leaq	-888(%rbp), %rcx
	movq	-3512(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1448(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3504(%rbp,%rax,8), %rax
	movq	%rax, -3536(%rbp)
	movq	-3536(%rbp), %rax
	movq	%rax, -3528(%rbp)
	jmp	.LBB0_48
