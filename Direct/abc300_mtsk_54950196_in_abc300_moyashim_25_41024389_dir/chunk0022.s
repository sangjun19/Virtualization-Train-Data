.Ltmp13:
.LBB0_37:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1704(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1704(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1704(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1840(%rbp)
	movq	-1840(%rbp), %rax
	movq	%rax, -1720(%rbp)
	jmp	.LBB0_52
