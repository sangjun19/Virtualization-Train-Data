.Ltmp18:
.LBB0_34:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-3240(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3240(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3424(%rbp)
	movq	-3424(%rbp), %rax
	movq	%rax, -3256(%rbp)
	jmp	.LBB0_52
