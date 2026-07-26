.Ltmp20:
.LBB0_36:
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-42008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-42008(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-42008(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-42008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -42008(%rbp)
	movq	-40712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42216(%rbp)
	movq	-42216(%rbp), %rax
	movq	%rax, -42032(%rbp)
	jmp	.LBB0_50
