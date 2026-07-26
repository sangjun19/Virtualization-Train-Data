.LBB1_17:
	callq	solve
	movl	%eax, -36(%rbp)
	leaq	-36(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -656(%rbp)
	leaq	_TIG_VZ_N2Qe_1_main_Region_$array(%rip), %rax
	movq	%rax, -648(%rbp)
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
	jmp	.LBB1_55
