.Ltmp1:
.LBB0_10:
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-42008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-42008(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-42008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -42008(%rbp)
	movq	-40712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42056(%rbp)
	movq	-42056(%rbp), %rax
	movq	%rax, -42032(%rbp)
	jmp	.LBB0_50
