.Ltmp3:
.LBB0_12:
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-2184(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2184(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2240(%rbp)
	movq	-2240(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_57
