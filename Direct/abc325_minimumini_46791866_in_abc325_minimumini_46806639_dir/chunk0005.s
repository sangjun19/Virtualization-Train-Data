.Ltmp2:
.LBB0_11:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-9320(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9320(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-9320(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-9320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9320(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9368(%rbp)
	movq	-9368(%rbp), %rax
	movq	%rax, -9336(%rbp)
	jmp	.LBB0_44
