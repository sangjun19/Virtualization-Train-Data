.Ltmp17:
.LBB0_34:
	movq	-1192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1192(%rbp)
	movq	-1200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1200(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1200(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1200(%rbp)
	movq	-1192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3248(%rbp,%rax,8), %rax
	movq	%rax, -3440(%rbp)
	movq	-3440(%rbp), %rax
	movq	%rax, -3272(%rbp)
	jmp	.LBB0_64
