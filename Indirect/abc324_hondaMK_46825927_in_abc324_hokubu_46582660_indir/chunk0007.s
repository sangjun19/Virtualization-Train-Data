.LBB0_11:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-576(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -592(%rbp)
	leaq	_TIG_VZ_WoKg_1_main_Region_$array(%rip), %rax
	movq	%rax, -584(%rbp)
	leaq	-576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-2648(%rbp), %rax
	leaq	N(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-576(%rbp), %rax
	movq	%rax, -2648(%rbp)
	movq	-2648(%rbp), %rax
	leaq	x(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-584(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2640(%rbp,%rax,8), %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movq	%rax, -2656(%rbp)
	jmp	.LBB0_53
