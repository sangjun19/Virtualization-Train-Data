.Ltmp8:
.LBB0_20:
	movq	-300632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300632(%rbp)
	movq	-301080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-301080(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-301080(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -301080(%rbp)
	movq	-300632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -301168(%rbp)
	movq	-301168(%rbp), %rax
	movq	%rax, -301096(%rbp)
	jmp	.LBB0_37
