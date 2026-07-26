	movq	%rax, -2904(%rbp)
	leaq	-168(%rbp), %rcx
	movq	-2904(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-832(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -2904(%rbp)
	leaq	-152(%rbp), %rcx
	movq	-2904(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2896(%rbp,%rax,8), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	movq	%rax, -2912(%rbp)
	jmp	.LBB0_59
