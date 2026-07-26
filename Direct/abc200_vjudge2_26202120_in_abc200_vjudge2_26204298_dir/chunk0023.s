.Ltmp17:
.LBB0_29:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1640(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1640(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1808(%rbp)
	movq	-1808(%rbp), %rax
	movq	%rax, -1656(%rbp)
	jmp	.LBB0_45
