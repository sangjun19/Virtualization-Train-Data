.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -1072(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -1080(%rbp)
	leaq	-1648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1664(%rbp)
	leaq	_TIG_VZ_zIZ5_1_main_Region_$array(%rip), %rax
	movq	%rax, -1656(%rbp)
	leaq	-1648(%rbp), %rax
	movq	%rax, -3720(%rbp)
	leaq	-1072(%rbp), %rcx
	movq	-3720(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3720(%rbp)
	leaq	-1080(%rbp), %rcx
	movq	-3720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3712(%rbp,%rax,8), %rax
	movq	%rax, -3744(%rbp)
	movq	-3744(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB0_46
