.Ltmp13:
.LBB0_22:
	movq	-4500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4503640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4503640(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-4503640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4503640(%rbp)
	movq	-4500808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4503768(%rbp)
	movq	-4503768(%rbp), %rax
	movq	%rax, -4503656(%rbp)
	jmp	.LBB0_49
