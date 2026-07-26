.Ltmp19:
.LBB0_32:
	movq	-515192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -515192(%rbp)
	movq	-515200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-515200(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-515200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -515200(%rbp)
	movq	-515192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-517248(%rbp,%rax,8), %rax
	movq	%rax, -517424(%rbp)
	movq	-517424(%rbp), %rax
	movq	%rax, -517264(%rbp)
	jmp	.LBB0_81
