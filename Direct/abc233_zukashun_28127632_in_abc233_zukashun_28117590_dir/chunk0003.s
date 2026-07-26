.Ltmp0:
.LBB0_9:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-100744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100736(%rbp,%rax), %rcx
	movq	-103944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-103944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103944(%rbp)
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103976(%rbp)
	movq	-103976(%rbp), %rax
	movq	%rax, -103960(%rbp)
	jmp	.LBB0_48
