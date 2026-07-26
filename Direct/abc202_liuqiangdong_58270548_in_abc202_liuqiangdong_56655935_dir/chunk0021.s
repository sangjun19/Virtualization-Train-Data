.Ltmp13:
.LBB0_27:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212904(%rbp), %rax
	movl	(%rax), %edx
	movq	-212904(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-212904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -212904(%rbp)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -213048(%rbp)
	movq	-213048(%rbp), %rax
	movq	%rax, -212920(%rbp)
	jmp	.LBB0_62
