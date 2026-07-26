.Ltmp22:
.LBB0_41:
	movq	-1272(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1272(%rbp)
	movq	-1280(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1280(%rbp), %rax
	subq	-16(%rax), %rcx
	movq	-1280(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1280(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1280(%rbp)
	movq	-1272(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3328(%rbp,%rax,8), %rax
	movq	%rax, -3536(%rbp)
	movq	-3536(%rbp), %rax
	movq	%rax, -3344(%rbp)
	jmp	.LBB0_64
