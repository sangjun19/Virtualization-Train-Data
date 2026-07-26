.LBB0_10:
	leaq	.L.str.1(%rip), %rdi
	leaq	a(%rip), %rsi
	leaq	b(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-4041824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4042456(%rbp)
	leaq	-4042448(%rbp), %rax
	movq	%rax, -4041832(%rbp)
	leaq	-4041824(%rbp), %rax
	movq	%rax, -4042464(%rbp)
	movq	-4042464(%rbp), %rax
	leaq	b(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-4041824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4042464(%rbp)
	movq	-4042464(%rbp), %rax
	leaq	a(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-4041832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4042480(%rbp)
	movq	-4042480(%rbp), %rax
	movq	%rax, -4042472(%rbp)
	jmp	.LBB0_54
