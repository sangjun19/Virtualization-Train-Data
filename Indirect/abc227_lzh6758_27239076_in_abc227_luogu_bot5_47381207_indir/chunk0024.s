.Ltmp6:
.LBB0_20:
	movq	-5192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5192(%rbp)
	movq	-5200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5200(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-5200(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5200(%rbp)
	movq	-5192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7248(%rbp,%rax,8), %rax
	movq	%rax, -7336(%rbp)
	movq	-7336(%rbp), %rax
	movq	%rax, -7264(%rbp)
	jmp	.LBB0_51
