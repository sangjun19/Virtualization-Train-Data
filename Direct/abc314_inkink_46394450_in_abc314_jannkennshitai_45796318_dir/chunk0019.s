.Ltmp11:
.LBB0_26:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-16088(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-16088(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16216(%rbp)
	movq	-16216(%rbp), %rax
	movq	%rax, -16104(%rbp)
	jmp	.LBB0_49
