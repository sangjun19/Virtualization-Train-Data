.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -4536(%rbp)
	leaq	-5088(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5104(%rbp)
	leaq	_TIG_VZ_ppmU_1_main_Region_$array(%rip), %rax
	movq	%rax, -5096(%rbp)
	leaq	-5088(%rbp), %rax
	movq	%rax, -7160(%rbp)
	leaq	-4536(%rbp), %rcx
	movq	-7160(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7152(%rbp,%rax,8), %rax
	movq	%rax, -7176(%rbp)
	movq	-7176(%rbp), %rax
	movq	%rax, -7168(%rbp)
	jmp	.LBB0_55
