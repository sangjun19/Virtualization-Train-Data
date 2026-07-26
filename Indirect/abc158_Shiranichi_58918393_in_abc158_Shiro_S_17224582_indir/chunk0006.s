.LBB0_12:
	leaq	-28(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -608(%rbp)
	leaq	_TIG_VZ_hRNs_1_main_Region_$array(%rip), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -2664(%rbp)
	leaq	-48(%rbp), %rcx
	movq	-2664(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-600(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2656(%rbp,%rax,8), %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movq	%rax, -2672(%rbp)
	jmp	.LBB0_42
