.Ltmp6:
.LBB0_15:
	movq	-4400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4400792(%rbp)
	movq	-4401576(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-4401576(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-4401576(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4401576(%rbp)
	movq	-4400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4401648(%rbp)
	movq	-4401648(%rbp), %rax
	movq	%rax, -4401592(%rbp)
	jmp	.LBB0_50
