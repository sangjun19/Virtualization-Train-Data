.Ltmp3:
.LBB0_13:
	movq	-1528(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1528(%rbp)
	movq	-1536(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1536(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1528(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3584(%rbp,%rax,8), %rax
	movq	%rax, -3632(%rbp)
	movq	-3632(%rbp), %rax
	movq	%rax, -3600(%rbp)
	jmp	.LBB0_43
