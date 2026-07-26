.Ltmp12:
.LBB0_25:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1640(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1640(%rbp), %rax
	movb	%cl, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movq	%rax, -1656(%rbp)
	jmp	.LBB0_50
