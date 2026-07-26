.Ltmp10:
.LBB0_22:
	movq	-3688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3688(%rbp)
	movq	-9528(%rbp), %rax
	movl	(%rax), %edx
	movq	-9528(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-9528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9528(%rbp)
	movq	-3688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9632(%rbp)
	movq	-9632(%rbp), %rax
	movq	%rax, -9544(%rbp)
	jmp	.LBB0_47
