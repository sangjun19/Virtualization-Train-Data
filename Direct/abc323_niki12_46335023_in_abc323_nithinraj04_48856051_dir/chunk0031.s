.Ltmp22:
.LBB0_38:
	movq	-11320(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11320(%rbp)
	movq	-12424(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12424(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-12424(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12424(%rbp)
	movq	-11320(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12632(%rbp)
	movq	-12632(%rbp), %rax
	movq	%rax, -12440(%rbp)
	jmp	.LBB0_61
