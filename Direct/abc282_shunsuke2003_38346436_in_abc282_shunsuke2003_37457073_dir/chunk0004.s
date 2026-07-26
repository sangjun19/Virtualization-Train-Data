.Ltmp1:
.LBB0_10:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-202616(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-202616(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202656(%rbp)
	movq	-202656(%rbp), %rax
	movq	%rax, -202632(%rbp)
	jmp	.LBB0_47
