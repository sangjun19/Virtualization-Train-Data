.Ltmp1:
.LBB0_10:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1688(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1688(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1728(%rbp)
	movq	-1728(%rbp), %rax
	movq	%rax, -1704(%rbp)
	jmp	.LBB0_45
