.Ltmp14:
.LBB0_26:
	movq	-16744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16744(%rbp)
	movq	-17848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-17848(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-17848(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-17848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -17848(%rbp)
	movq	-16744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17984(%rbp)
	movq	-17984(%rbp), %rax
	movq	%rax, -17864(%rbp)
	jmp	.LBB0_53
