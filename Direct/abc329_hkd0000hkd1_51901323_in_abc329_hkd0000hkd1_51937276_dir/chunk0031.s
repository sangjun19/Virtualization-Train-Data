.Ltmp23:
.LBB0_38:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-3176(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3176(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3176(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3176(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3392(%rbp)
	movq	-3392(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_54
