.Ltmp11:
.LBB0_24:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9208(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9208(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9328(%rbp)
	movq	-9328(%rbp), %rax
	movq	%rax, -9224(%rbp)
	jmp	.LBB0_66
