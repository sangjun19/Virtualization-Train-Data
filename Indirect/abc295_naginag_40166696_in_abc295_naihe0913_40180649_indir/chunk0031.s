.Ltmp14:
.LBB0_27:
	movq	-515192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -515192(%rbp)
	movq	-515200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-515200(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-515200(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-515200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -515200(%rbp)
	movq	-515192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-517248(%rbp,%rax,8), %rax
	movq	%rax, -517384(%rbp)
	movq	-517384(%rbp), %rax
	movq	%rax, -517264(%rbp)
	jmp	.LBB0_81
