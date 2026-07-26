.Ltmp0:
.LBB1_9:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-768(%rbp,%rax), %rcx
	movq	-1224(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1224(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movq	%rax, -1240(%rbp)
	jmp	.LBB1_48
