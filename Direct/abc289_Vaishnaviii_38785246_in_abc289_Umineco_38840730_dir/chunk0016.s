.Ltmp11:
.LBB0_23:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-3352(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3352(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3464(%rbp)
	movq	-3464(%rbp), %rax
	movq	%rax, -3368(%rbp)
	jmp	.LBB0_46
