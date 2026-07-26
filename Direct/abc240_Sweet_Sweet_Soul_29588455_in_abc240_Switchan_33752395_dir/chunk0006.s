.Ltmp3:
.LBB0_12:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1752(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1752(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1808(%rbp)
	movq	-1808(%rbp), %rax
	movq	%rax, -1768(%rbp)
	jmp	.LBB0_65
