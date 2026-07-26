.Ltmp1:
.LBB0_10:
	movq	-1000872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000872(%rbp)
	movq	-1001416(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001416(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1001416(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1001416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001416(%rbp)
	movq	-1000872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001448(%rbp)
	movq	-1001448(%rbp), %rax
	movq	%rax, -1001432(%rbp)
	jmp	.LBB0_39
