.Ltmp1:
.LBB0_10:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2456(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2456(%rbp), %rax
	movb	%cl, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2496(%rbp)
	movq	-2496(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_54
