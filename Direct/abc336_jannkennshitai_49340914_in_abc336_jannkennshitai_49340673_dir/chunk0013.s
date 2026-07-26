.Ltmp8:
.LBB1_29:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-5272(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5272(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-5272(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5272(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5368(%rbp)
	movq	-5368(%rbp), %rax
	movq	%rax, -5288(%rbp)
	jmp	.LBB1_66
