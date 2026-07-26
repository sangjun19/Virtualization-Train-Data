.Ltmp20:
.LBB0_38:
	movq	-1048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1048(%rbp)
	movq	-1056(%rbp), %rax
	movl	(%rax), %eax
	movq	-1056(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1056(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1056(%rbp)
	movq	-1048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3104(%rbp,%rax,8), %rax
	movq	%rax, -3296(%rbp)
	movq	-3296(%rbp), %rax
	movq	%rax, -3120(%rbp)
	jmp	.LBB0_53
