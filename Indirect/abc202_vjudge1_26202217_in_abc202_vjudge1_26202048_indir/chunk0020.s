.Ltmp2:
.LBB0_12:
	movq	-300696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300696(%rbp)
	movq	-300704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-300704(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-300704(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-300704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300704(%rbp)
	movq	-300696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302752(%rbp,%rax,8), %rax
	movq	%rax, -302800(%rbp)
	movq	-302800(%rbp), %rax
	movq	%rax, -302768(%rbp)
	jmp	.LBB0_54
