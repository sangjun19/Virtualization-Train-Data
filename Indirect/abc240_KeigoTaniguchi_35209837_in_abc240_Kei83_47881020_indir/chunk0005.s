.LBB0_11:
	leaq	.L.str.1(%rip), %rdi
	leaq	a(%rip), %rsi
	leaq	b(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-4041824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4041840(%rbp)
	leaq	_TIG_VZ_qu5i_1_main_Region_$array(%rip), %rax
	movq	%rax, -4041832(%rbp)
	leaq	-4041824(%rbp), %rax
	movq	%rax, -4043896(%rbp)
	movq	-4043896(%rbp), %rax
	leaq	b(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-4041824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4043896(%rbp)
	movq	-4043896(%rbp), %rax
	leaq	a(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-4041832(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4043888(%rbp,%rax,8), %rax
	movq	%rax, -4043912(%rbp)
	movq	-4043912(%rbp), %rax
	movq	%rax, -4043904(%rbp)
	jmp	.LBB0_55
