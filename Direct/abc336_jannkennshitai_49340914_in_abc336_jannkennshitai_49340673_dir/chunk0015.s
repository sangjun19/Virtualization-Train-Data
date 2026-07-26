.Ltmp10:
.LBB1_31:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-5272(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5272(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5272(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5272(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5384(%rbp)
	movq	-5384(%rbp), %rax
	movq	%rax, -5288(%rbp)
	jmp	.LBB1_66
