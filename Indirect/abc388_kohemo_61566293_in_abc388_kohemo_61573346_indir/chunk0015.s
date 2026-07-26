.Ltmp9:
.LBB0_19:
	movq	-1528(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1528(%rbp)
	movq	-1528(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1520(%rbp,%rax), %rcx
	movq	-1536(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1536(%rbp)
	movq	-1528(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1528(%rbp)
	movq	-1528(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3584(%rbp,%rax,8), %rax
	movq	%rax, -3680(%rbp)
	movq	-3680(%rbp), %rax
	movq	%rax, -3600(%rbp)
	jmp	.LBB0_43
