.Ltmp0:
.LBB0_10:
	movq	-515192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -515192(%rbp)
	movq	-515200(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-515200(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-515200(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-515200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -515200(%rbp)
	movq	-515192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-517248(%rbp,%rax,8), %rax
	movq	%rax, -517280(%rbp)
	movq	-517280(%rbp), %rax
	movq	%rax, -517264(%rbp)
	jmp	.LBB0_81
