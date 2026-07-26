.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -100064(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -100072(%rbp)
	leaq	-100640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100656(%rbp)
	leaq	_TIG_VZ_DauF_1_main_Region_$array(%rip), %rax
	movq	%rax, -100648(%rbp)
	leaq	-100640(%rbp), %rax
	movq	%rax, -102712(%rbp)
	leaq	-100064(%rbp), %rcx
	movq	-102712(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-100640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -102712(%rbp)
	leaq	-100072(%rbp), %rcx
	movq	-102712(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102704(%rbp,%rax,8), %rax
	movq	%rax, -102728(%rbp)
	movq	-102728(%rbp), %rax
	movq	%rax, -102720(%rbp)
	jmp	.LBB0_41
