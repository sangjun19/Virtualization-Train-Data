.Ltmp13:
.LBB0_25:
	movq	-10920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10920(%rbp)
	movq	-12216(%rbp), %rax
	movl	(%rax), %edx
	movq	-12216(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-12216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12216(%rbp)
	movq	-10920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12360(%rbp)
	movq	-12360(%rbp), %rax
	movq	%rax, -12240(%rbp)
	jmp	.LBB0_47
