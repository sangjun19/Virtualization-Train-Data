.Ltmp14:
.LBB0_23:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	leaq	-1632(%rbp), %rcx
	movq	-1640(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2840(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2840(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2840(%rbp)
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rax
	movq	%rax, -2856(%rbp)
	jmp	.LBB0_54
