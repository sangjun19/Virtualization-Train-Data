.Ltmp12:
.LBB0_24:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9800(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9800(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9920(%rbp)
	movq	-9920(%rbp), %rax
	movq	%rax, -9816(%rbp)
	jmp	.LBB0_48
