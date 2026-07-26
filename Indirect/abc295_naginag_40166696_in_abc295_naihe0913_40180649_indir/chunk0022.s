.Ltmp7:
.LBB0_17:
	movq	-515192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -515192(%rbp)
	movq	-515200(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-515200(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-515200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -515200(%rbp)
	movq	-515192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-517248(%rbp,%rax,8), %rax
	movq	%rax, -517328(%rbp)
	movq	-517328(%rbp), %rax
	movq	%rax, -517264(%rbp)
	jmp	.LBB0_81
