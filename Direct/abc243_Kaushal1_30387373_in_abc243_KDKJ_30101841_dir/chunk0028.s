.Ltmp14:
.LBB0_45:
	movq	-16952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16952(%rbp)
	movq	-16952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20088(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-20088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20088(%rbp)
	movq	-16952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16952(%rbp)
	movq	-16952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20232(%rbp)
	movq	-20232(%rbp), %rax
	movq	%rax, -20104(%rbp)
	jmp	.LBB0_75
