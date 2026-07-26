.Ltmp24:
.LBB0_37:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-3272(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3272(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3272(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3272(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3496(%rbp)
	movq	-3496(%rbp), %rax
	movq	%rax, -3288(%rbp)
	jmp	.LBB0_56
