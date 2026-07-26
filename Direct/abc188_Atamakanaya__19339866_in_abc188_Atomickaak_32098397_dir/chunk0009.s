.Ltmp5:
.LBB0_14:
	movq	-1325304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1330424(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1330424(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1330424(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1330424(%rbp)
	movq	-1325304(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1330496(%rbp)
	movq	-1330496(%rbp), %rax
	movq	%rax, -1330440(%rbp)
	jmp	.LBB0_72
