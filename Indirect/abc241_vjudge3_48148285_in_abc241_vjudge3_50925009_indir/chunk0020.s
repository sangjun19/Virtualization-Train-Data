.Ltmp7:
.LBB0_23:
	movq	-16696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16696(%rbp)
	movq	-16704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16704(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-16704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16704(%rbp)
	movq	-16696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18752(%rbp,%rax,8), %rax
	movq	%rax, -18848(%rbp)
	movq	-18848(%rbp), %rax
	movq	%rax, -18768(%rbp)
	jmp	.LBB0_56
