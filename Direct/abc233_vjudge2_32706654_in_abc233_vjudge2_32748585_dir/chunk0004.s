.Ltmp1:
.LBB0_10:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202344(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-202344(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202384(%rbp)
	movq	-202384(%rbp), %rax
	movq	%rax, -202360(%rbp)
	jmp	.LBB0_46
