.Ltmp7:
.LBB0_17:
	movq	-1528(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1528(%rbp)
	movq	-1536(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1536(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1536(%rbp)
	movq	-1528(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3584(%rbp,%rax,8), %rax
	movq	%rax, -3664(%rbp)
	movq	-3664(%rbp), %rax
	movq	%rax, -3600(%rbp)
	jmp	.LBB0_43
