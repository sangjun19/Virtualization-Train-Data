.Ltmp22:
.LBB0_36:
	movq	-100792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100792(%rbp)
	movq	-100800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100800(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-100800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100800(%rbp)
	movq	-100792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102848(%rbp,%rax,8), %rax
	movq	%rax, -103072(%rbp)
	movq	-103072(%rbp), %rax
	movq	%rax, -102872(%rbp)
	jmp	.LBB0_50
