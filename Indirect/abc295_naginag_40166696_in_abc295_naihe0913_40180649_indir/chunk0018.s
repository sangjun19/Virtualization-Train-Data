.Ltmp3:
.LBB0_13:
	movq	-515192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -515192(%rbp)
	movq	-515200(%rbp), %rax
	movl	(%rax), %edx
	movq	-515200(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-515200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -515200(%rbp)
	movq	-515192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-517248(%rbp,%rax,8), %rax
	movq	%rax, -517304(%rbp)
	movq	-517304(%rbp), %rax
	movq	%rax, -517264(%rbp)
	jmp	.LBB0_81
