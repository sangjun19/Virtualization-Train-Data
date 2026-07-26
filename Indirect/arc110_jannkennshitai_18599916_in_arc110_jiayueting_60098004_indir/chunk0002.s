.LBB0_9:
	movl	$1, %edi
	leaq	.L.str.1(%rip), %rsi
	movl	$13, %edx
	movb	$0, %al
	callq	write@PLT
	leaq	-592(%rbp), %rax
	movq	%rax, -608(%rbp)
	leaq	_TIG_VZ_mnzO_1_main_Region_$array(%rip), %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2656(%rbp,%rax,8), %rax
	movq	%rax, -2672(%rbp)
	movq	-2672(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB0_20
