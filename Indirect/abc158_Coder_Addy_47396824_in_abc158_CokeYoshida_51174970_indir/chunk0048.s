.Ltmp17:
.LBB0_30:
	movq	-501192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501192(%rbp)
	movq	-501200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-501200(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-501200(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-501200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -501200(%rbp)
	movq	-501192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-503248(%rbp,%rax,8), %rax
	movq	%rax, -503408(%rbp)
	movq	-503408(%rbp), %rax
	movq	%rax, -503264(%rbp)
	jmp	.LBB0_64
