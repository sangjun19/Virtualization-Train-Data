.Ltmp22:
.LBB0_38:
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	movq	-7592(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7592(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-7592(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-7592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7592(%rbp)
	movq	-4904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7800(%rbp)
	movq	-7800(%rbp), %rax
	movq	%rax, -7608(%rbp)
	jmp	.LBB0_68
