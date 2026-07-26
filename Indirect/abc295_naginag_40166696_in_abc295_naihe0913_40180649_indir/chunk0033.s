.Ltmp16:
.LBB0_29:
	movq	-515192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -515192(%rbp)
	movq	-515200(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-515200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-515192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-517248(%rbp,%rax,8), %rax
	movq	%rax, -517400(%rbp)
	movq	-517400(%rbp), %rax
	movq	%rax, -517264(%rbp)
	jmp	.LBB0_81
