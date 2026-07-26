.Ltmp15:
.LBB0_25:
	movq	-1640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1640(%rbp)
	movq	-1648(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1648(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1648(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1648(%rbp)
	movq	-1640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3696(%rbp,%rax,8), %rax
	movq	%rax, -3840(%rbp)
	movq	-3840(%rbp), %rax
	movq	%rax, -3712(%rbp)
	jmp	.LBB0_55
