.LBB0_12:
	leaq	.L.str.1(%rip), %rdi
	leaq	a(%rip), %rsi
	leaq	b(%rip), %rdx
	leaq	c(%rip), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-624(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -640(%rbp)
	leaq	_TIG_VZ_2kJr_1_main_Region_$array(%rip), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	leaq	c(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	leaq	b(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-624(%rbp), %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	leaq	a(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2688(%rbp,%rax,8), %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movq	%rax, -2704(%rbp)
	jmp	.LBB0_52
