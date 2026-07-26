.Ltmp3:
.LBB0_12:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1272(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1272(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1272(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1272(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1328(%rbp)
	movq	-1328(%rbp), %rax
	movq	%rax, -1288(%rbp)
	jmp	.LBB0_34
