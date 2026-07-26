.LBB0_9:
	leaq	-64(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -704(%rbp)
	leaq	_TIG_VZ_knaA_1_main_Region_$array(%rip), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	movq	%rax, -2760(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-2760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2752(%rbp,%rax,8), %rax
	movq	%rax, -2816(%rbp)
	movq	-2816(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB0_59
