.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -1000072(%rbp)
	leaq	-1000640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000656(%rbp)
	leaq	_TIG_VZ_3Pyd_1_main_Region_$array(%rip), %rax
	movq	%rax, -1000648(%rbp)
	leaq	-1000640(%rbp), %rax
	movq	%rax, -1002712(%rbp)
	leaq	-1000072(%rbp), %rcx
	movq	-1002712(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002704(%rbp,%rax,8), %rax
	movq	%rax, -1002728(%rbp)
	movq	-1002728(%rbp), %rax
	movq	%rax, -1002720(%rbp)
	jmp	.LBB0_46
