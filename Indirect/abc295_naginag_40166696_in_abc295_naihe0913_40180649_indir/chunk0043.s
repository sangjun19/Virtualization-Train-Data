.Ltmp26:
.LBB0_39:
	movq	-515192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -515192(%rbp)
	movq	-515192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-515200(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-515200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -515200(%rbp)
	movq	-515192(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -515192(%rbp)
	movq	-515192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-517248(%rbp,%rax,8), %rax
	movq	%rax, -517480(%rbp)
	movq	-517480(%rbp), %rax
	movq	%rax, -517264(%rbp)
	jmp	.LBB0_81
