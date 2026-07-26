.Ltmp10:
.LBB0_23:
	movq	-16200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16200(%rbp)
	movq	-16208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16208(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-16208(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-16208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16208(%rbp)
	movq	-16200(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18256(%rbp,%rax,8), %rax
	movq	%rax, -18360(%rbp)
	movq	-18360(%rbp), %rax
	movq	%rax, -18272(%rbp)
	jmp	.LBB0_46
