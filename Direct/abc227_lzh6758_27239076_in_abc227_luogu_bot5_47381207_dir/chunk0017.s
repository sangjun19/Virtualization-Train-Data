.Ltmp13:
.LBB0_22:
	movq	-5192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5192(%rbp)
	movq	-7656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7656(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-7656(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-7656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7656(%rbp)
	movq	-5192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7784(%rbp)
	movq	-7784(%rbp), %rax
	movq	%rax, -7672(%rbp)
	jmp	.LBB0_50
