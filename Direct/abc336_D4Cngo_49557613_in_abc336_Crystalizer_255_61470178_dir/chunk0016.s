.Ltmp9:
.LBB0_22:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1192(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1192(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1192(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1296(%rbp)
	movq	-1296(%rbp), %rax
	movq	%rax, -1208(%rbp)
	jmp	.LBB0_43
