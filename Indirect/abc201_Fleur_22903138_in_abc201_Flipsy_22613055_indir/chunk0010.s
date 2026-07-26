.LBB0_9:
	leaq	-36(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	addq	$4, %rdx
	leaq	-36(%rbp), %rcx
	addq	$8, %rcx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-36(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -656(%rbp)
	leaq	_TIG_VZ_e3gR_1_main_Region_$array(%rip), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2712(%rbp)
	leaq	-104(%rbp), %rcx
	movq	-2712(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-640(%rbp), %rax
	movq	%rax, -2712(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-2712(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2704(%rbp,%rax,8), %rax
	movq	%rax, -2728(%rbp)
	movq	-2728(%rbp), %rax
	movq	%rax, -2720(%rbp)
	jmp	.LBB0_47
