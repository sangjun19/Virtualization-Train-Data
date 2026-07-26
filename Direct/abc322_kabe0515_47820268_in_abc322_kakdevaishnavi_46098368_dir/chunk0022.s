.Ltmp17:
.LBB0_29:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2616(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2616(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2616(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movq	%rax, -2632(%rbp)
	jmp	.LBB0_54
