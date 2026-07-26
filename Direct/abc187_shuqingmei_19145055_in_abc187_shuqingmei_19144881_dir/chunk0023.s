.Ltmp18:
.LBB0_30:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-19640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-19640(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-19640(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-19640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -19640(%rbp)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19808(%rbp)
	movq	-19808(%rbp), %rax
	movq	%rax, -19656(%rbp)
	jmp	.LBB0_61
