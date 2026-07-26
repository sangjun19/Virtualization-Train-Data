.Ltmp22:
.LBB0_38:
	movq	-3688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3688(%rbp)
	movq	-9528(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9528(%rbp), %rax
	movq	%rax, -9744(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-9744(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-9528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9528(%rbp)
	movq	-3688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9736(%rbp)
	movq	-9736(%rbp), %rax
	movq	%rax, -9544(%rbp)
	jmp	.LBB0_47
