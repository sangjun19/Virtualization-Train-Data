.Ltmp19:
.LBB0_33:
	movq	-5192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5192(%rbp)
	movq	-5200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5200(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5200(%rbp)
	movq	-5192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7248(%rbp,%rax,8), %rax
	movq	%rax, -7432(%rbp)
	movq	-7432(%rbp), %rax
	movq	%rax, -7264(%rbp)
	jmp	.LBB0_51
