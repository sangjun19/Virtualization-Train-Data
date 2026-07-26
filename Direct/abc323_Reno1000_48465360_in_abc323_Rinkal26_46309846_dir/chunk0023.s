.Ltmp14:
.LBB0_30:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1688(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1688(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1840(%rbp)
	movq	-1840(%rbp), %rax
	movq	%rax, -1704(%rbp)
	jmp	.LBB0_49
