.Ltmp14:
.LBB0_23:
	movq	-4984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4984(%rbp)
	movq	-7736(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-7736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-7736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7736(%rbp)
	movq	-4984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7880(%rbp)
	movq	-7880(%rbp), %rax
	movq	%rax, -7752(%rbp)
	jmp	.LBB0_64
