.Ltmp11:
.LBB0_21:
	movq	-1528(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1528(%rbp)
	movq	-1536(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1536(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1536(%rbp)
	movq	-1528(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3584(%rbp,%rax,8), %rax
	movq	%rax, -3696(%rbp)
	movq	-3696(%rbp), %rax
	movq	%rax, -3600(%rbp)
	jmp	.LBB0_43
