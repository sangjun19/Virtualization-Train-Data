.Ltmp18:
.LBB0_30:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1576(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1576(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1576(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movq	%rax, -1592(%rbp)
	jmp	.LBB0_44
