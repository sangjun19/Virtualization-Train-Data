.Ltmp22:
.LBB0_35:
	movq	-501192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501192(%rbp)
	movq	-501200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-501200(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-501200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -501200(%rbp)
	movq	-501192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-503248(%rbp,%rax,8), %rax
	movq	%rax, -503448(%rbp)
	movq	-503448(%rbp), %rax
	movq	%rax, -503264(%rbp)
	jmp	.LBB0_64
