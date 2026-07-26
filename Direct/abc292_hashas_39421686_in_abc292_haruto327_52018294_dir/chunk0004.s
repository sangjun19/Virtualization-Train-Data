.Ltmp1:
.LBB0_10:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-3608(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3608(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3648(%rbp)
	movq	-3648(%rbp), %rax
	movq	%rax, -3624(%rbp)
	jmp	.LBB0_52
