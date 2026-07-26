.LBB0_9:
	leaq	-32(%rbp), %rax
	movq	%rax, -2272(%rbp)
	leaq	-2832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2848(%rbp)
	leaq	_TIG_VZ_1XoZ_1_main_Region_$array(%rip), %rax
	movq	%rax, -2840(%rbp)
	leaq	-2832(%rbp), %rax
	movq	%rax, -4904(%rbp)
	leaq	-2272(%rbp), %rcx
	movq	-4904(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4896(%rbp,%rax,8), %rax
	movq	%rax, -4920(%rbp)
	movq	-4920(%rbp), %rax
	movq	%rax, -4912(%rbp)
	jmp	.LBB0_42
