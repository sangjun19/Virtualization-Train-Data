.LBB0_9:
	leaq	-10032(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-10032(%rbp), %rax
	movq	%rax, -20064(%rbp)
	leaq	-10040(%rbp), %rax
	movq	%rax, -20072(%rbp)
	leaq	-20624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20640(%rbp)
	leaq	_TIG_VZ_lAgl_1_main_Region_$array(%rip), %rax
	movq	%rax, -20632(%rbp)
	leaq	-20624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -22696(%rbp)
	leaq	-20072(%rbp), %rcx
	movq	-22696(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-20624(%rbp), %rax
	movq	%rax, -22696(%rbp)
	leaq	-20064(%rbp), %rcx
	movq	-22696(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22688(%rbp,%rax,8), %rax
	movq	%rax, -22712(%rbp)
	movq	-22712(%rbp), %rax
	movq	%rax, -22704(%rbp)
	jmp	.LBB0_60
