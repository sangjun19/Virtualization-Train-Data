.Ltmp12:
.LBB0_24:
	movq	-3688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3688(%rbp)
	movq	-9528(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9528(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-9528(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9528(%rbp)
	movq	-3688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9648(%rbp)
	movq	-9648(%rbp), %rax
	movq	%rax, -9544(%rbp)
	jmp	.LBB0_47
