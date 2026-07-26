.Ltmp2:
.LBB0_12:
	movq	-1336(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1336(%rbp)
	movq	-1336(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1328(%rbp,%rax), %rcx
	movq	-1344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1344(%rbp)
	movq	-1336(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1336(%rbp)
	movq	-1336(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3392(%rbp,%rax,8), %rax
	movq	%rax, -3440(%rbp)
	movq	-3440(%rbp), %rax
	movq	%rax, -3408(%rbp)
	jmp	.LBB0_58
