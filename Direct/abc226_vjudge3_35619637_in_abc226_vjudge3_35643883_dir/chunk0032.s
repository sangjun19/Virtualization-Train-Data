.Ltmp20:
.LBB0_38:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2216(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-2216(%rbp), %rax
	movq	-16(%rax), %rax
	movss	%xmm0, (%rax)
	movq	-2216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2216(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2408(%rbp)
	movq	-2408(%rbp), %rax
	movq	%rax, -2232(%rbp)
	jmp	.LBB0_43
