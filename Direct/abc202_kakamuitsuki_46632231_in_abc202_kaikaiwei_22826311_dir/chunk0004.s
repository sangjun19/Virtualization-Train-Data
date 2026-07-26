.Ltmp1:
.LBB0_10:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202824(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-202824(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202864(%rbp)
	movq	-202864(%rbp), %rax
	movq	%rax, -202840(%rbp)
	jmp	.LBB0_48
