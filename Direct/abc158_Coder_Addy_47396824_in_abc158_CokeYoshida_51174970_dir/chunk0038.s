.Ltmp20:
.LBB0_42:
	movq	-501192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501192(%rbp)
	movq	-507304(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-507304(%rbp), %rax
	movb	%cl, (%rax)
	movq	-501192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507496(%rbp)
	movq	-507496(%rbp), %rax
	movq	%rax, -507320(%rbp)
	jmp	.LBB0_63
