.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, -400064(%rbp)
	leaq	-400608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400624(%rbp)
	leaq	_TIG_VZ_F5sb_1_main_Region_$array(%rip), %rax
	movq	%rax, -400616(%rbp)
	leaq	-400608(%rbp), %rax
	movq	%rax, -402680(%rbp)
	leaq	-400064(%rbp), %rcx
	movq	-402680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402672(%rbp,%rax,8), %rax
	movq	%rax, -402696(%rbp)
	movq	-402696(%rbp), %rax
	movq	%rax, -402688(%rbp)
	jmp	.LBB0_47
