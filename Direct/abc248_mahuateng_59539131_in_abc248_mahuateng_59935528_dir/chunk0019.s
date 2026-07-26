.Ltmp11:
.LBB0_26:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1528(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1528(%rbp), %rax
	movb	%cl, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1648(%rbp)
	movq	-1648(%rbp), %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_50
