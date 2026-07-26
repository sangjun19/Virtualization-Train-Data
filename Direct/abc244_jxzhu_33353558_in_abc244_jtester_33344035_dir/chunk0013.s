.Ltmp10:
.LBB0_19:
	movq	-9688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9688(%rbp)
	movq	-10280(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-10280(%rbp), %rax
	movb	%cl, (%rax)
	movq	-9688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10384(%rbp)
	movq	-10384(%rbp), %rax
	movq	%rax, -10296(%rbp)
	jmp	.LBB0_46
