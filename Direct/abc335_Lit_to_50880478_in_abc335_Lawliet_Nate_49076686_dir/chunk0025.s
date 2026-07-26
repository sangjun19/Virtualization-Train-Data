.Ltmp18:
.LBB0_31:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-1752(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1752(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	movq	%rax, -1768(%rbp)
	jmp	.LBB0_39
