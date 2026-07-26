.Ltmp1:
.LBB0_10:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-9320(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9320(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9320(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9320(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9360(%rbp)
	movq	-9360(%rbp), %rax
	movq	%rax, -9336(%rbp)
	jmp	.LBB0_44
