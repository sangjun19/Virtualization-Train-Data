.LBB2_9:
	leaq	-48(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	addq	$4, %rdx
	leaq	-48(%rbp), %rcx
	addq	$8, %rcx
	leaq	-48(%rbp), %r8
	addq	$12, %r8
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, -8104(%rbp)
	leaq	-8640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8656(%rbp)
	leaq	_TIG_VZ_QNFL_1_main_Region_$array(%rip), %rax
	movq	%rax, -8648(%rbp)
	leaq	-8640(%rbp), %rax
	movq	%rax, -10712(%rbp)
	leaq	-8104(%rbp), %rcx
	movq	-10712(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10704(%rbp,%rax,8), %rax
	movq	%rax, -10728(%rbp)
	movq	-10728(%rbp), %rax
	movq	%rax, -10720(%rbp)
	jmp	.LBB2_44
