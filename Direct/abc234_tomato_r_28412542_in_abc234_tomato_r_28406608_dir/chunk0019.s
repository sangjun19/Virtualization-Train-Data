.Ltmp14:
.LBB0_26:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-3048(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3048(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-3048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3048(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3192(%rbp)
	movq	-3192(%rbp), %rax
	movq	%rax, -3072(%rbp)
	jmp	.LBB0_59
