.Ltmp7:
.LBB0_20:
	movq	-1192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1200(%rbp)
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3248(%rbp,%rax,8), %rax
	movq	%rax, -3336(%rbp)
	movq	-3336(%rbp), %rax
	movq	%rax, -3264(%rbp)
	jmp	.LBB0_56
