.Ltmp1:
.LBB0_10:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-3576(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3576(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3616(%rbp)
	movq	-3616(%rbp), %rax
	movq	%rax, -3592(%rbp)
	jmp	.LBB0_53
