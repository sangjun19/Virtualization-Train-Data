.Ltmp3:
.LBB0_17:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1048(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1048(%rbp), %rax
	movb	%cl, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movq	%rax, -1064(%rbp)
	jmp	.LBB0_34
