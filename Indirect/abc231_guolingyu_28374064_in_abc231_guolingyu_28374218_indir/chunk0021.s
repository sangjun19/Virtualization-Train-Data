.Ltmp13:
.LBB0_26:
	movq	-2840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2840(%rbp)
	leaq	-2832(%rbp), %rcx
	movq	-2840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2848(%rbp)
	movq	-2840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4896(%rbp,%rax,8), %rax
	movq	%rax, -5032(%rbp)
	movq	-5032(%rbp), %rax
	movq	%rax, -4912(%rbp)
	jmp	.LBB0_42
