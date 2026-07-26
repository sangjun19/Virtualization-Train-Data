.Ltmp18:
.LBB0_30:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-3176(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3176(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3352(%rbp)
	movq	-3352(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_54
