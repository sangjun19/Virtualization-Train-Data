.Ltmp5:
.LBB0_14:
	movq	-1325224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1330344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1330344(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1330344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1330344(%rbp)
	movq	-1325224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1330416(%rbp)
	movq	-1330416(%rbp), %rax
	movq	%rax, -1330360(%rbp)
	jmp	.LBB0_58
