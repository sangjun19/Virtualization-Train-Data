.Ltmp17:
.LBB0_32:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1352(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1352(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1352(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1520(%rbp)
	movq	-1520(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_39
