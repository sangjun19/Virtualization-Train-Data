.Ltmp6:
.LBB0_15:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1688(%rbp), %rax
	movb	%cl, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1760(%rbp)
	movq	-1760(%rbp), %rax
	movq	%rax, -1704(%rbp)
	jmp	.LBB0_39
