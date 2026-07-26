.Ltmp35:
.LBB0_51:
	movq	-515192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -515192(%rbp)
	movq	-515200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-515200(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-515200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -515200(%rbp)
	movq	-515192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-517248(%rbp,%rax,8), %rax
	movq	%rax, -517560(%rbp)
	movq	-517560(%rbp), %rax
	movq	%rax, -517264(%rbp)
	jmp	.LBB0_81
