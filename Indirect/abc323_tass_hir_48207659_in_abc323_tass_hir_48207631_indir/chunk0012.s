.LBB0_9:
	leaq	-10032(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-10032(%rbp), %rax
	movq	%rax, -20064(%rbp)
	leaq	-10040(%rbp), %rax
	movq	%rax, -20072(%rbp)
	leaq	-20608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20624(%rbp)
	leaq	_TIG_VZ_qY3e_1_main_Region_$array(%rip), %rax
	movq	%rax, -20616(%rbp)
	leaq	-20608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -22680(%rbp)
	leaq	-20072(%rbp), %rcx
	movq	-22680(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-20608(%rbp), %rax
	movq	%rax, -22680(%rbp)
	leaq	-20064(%rbp), %rcx
	movq	-22680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22672(%rbp,%rax,8), %rax
	movq	%rax, -22696(%rbp)
	movq	-22696(%rbp), %rax
	movq	%rax, -22688(%rbp)
	jmp	.LBB0_60
