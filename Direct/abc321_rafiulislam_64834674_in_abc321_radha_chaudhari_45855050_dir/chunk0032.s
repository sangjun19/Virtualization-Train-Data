.Ltmp22:
.LBB0_39:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102536(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-102536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102536(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102744(%rbp)
	movq	-102744(%rbp), %rax
	movq	%rax, -102552(%rbp)
	jmp	.LBB0_52
