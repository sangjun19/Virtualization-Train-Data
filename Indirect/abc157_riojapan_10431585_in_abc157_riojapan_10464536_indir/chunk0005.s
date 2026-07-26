.LBB1_15:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -36(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	-36(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	-672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -688(%rbp)
	leaq	_TIG_VZ_BrIM_1_main_Region_$array(%rip), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2744(%rbp)
	leaq	-120(%rbp), %rcx
	movq	-2744(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-672(%rbp), %rax
	movq	%rax, -2744(%rbp)
	leaq	-112(%rbp), %rcx
	movq	-2744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2736(%rbp,%rax,8), %rax
	movq	%rax, -2760(%rbp)
	movq	-2760(%rbp), %rax
	movq	%rax, -2752(%rbp)
	jmp	.LBB1_86
