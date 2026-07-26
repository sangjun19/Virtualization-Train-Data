.Ltmp5:
.LBB0_14:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1016(%rbp), %rax
	movq	%rax, -1104(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1104(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1016(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1016(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movq	%rax, -1032(%rbp)
	jmp	.LBB0_39
