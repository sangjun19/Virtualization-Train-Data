.Ltmp8:
.LBB0_20:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	leaq	-976(%rbp), %rcx
	movq	-984(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2168(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2168(%rbp)
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_49
