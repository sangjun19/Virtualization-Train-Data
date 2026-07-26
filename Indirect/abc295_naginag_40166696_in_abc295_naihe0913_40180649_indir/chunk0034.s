.Ltmp17:
.LBB0_30:
	movq	-515192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -515192(%rbp)
	movq	-515192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-515192(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -515192(%rbp)
	movq	-515192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-517248(%rbp,%rax,8), %rax
	movq	%rax, -517408(%rbp)
	movq	-517408(%rbp), %rax
	movq	%rax, -517264(%rbp)
	jmp	.LBB0_81
