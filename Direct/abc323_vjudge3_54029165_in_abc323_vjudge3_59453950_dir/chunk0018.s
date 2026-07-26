.Ltmp13:
.LBB0_25:
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-2296(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2296(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2424(%rbp)
	movq	-2424(%rbp), %rax
	movq	%rax, -2312(%rbp)
	jmp	.LBB0_61
