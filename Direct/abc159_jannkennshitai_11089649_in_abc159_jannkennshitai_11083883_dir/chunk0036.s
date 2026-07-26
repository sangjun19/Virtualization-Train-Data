.Ltmp20:
.LBB1_46:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2856(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2856(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2856(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3056(%rbp)
	movq	-3056(%rbp), %rax
	movq	%rax, -2872(%rbp)
	jmp	.LBB1_58
