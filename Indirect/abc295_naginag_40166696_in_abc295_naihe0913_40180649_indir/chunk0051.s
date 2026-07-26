.Ltmp31:
.LBB0_47:
	movq	-515192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -515192(%rbp)
	movq	-515200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-515200(%rbp), %rax
	xorl	-16(%rax), %ecx
	movq	-515200(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-515200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -515200(%rbp)
	movq	-515192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-517248(%rbp,%rax,8), %rax
	movq	%rax, -517528(%rbp)
	movq	-517528(%rbp), %rax
	movq	%rax, -517264(%rbp)
	jmp	.LBB0_81
