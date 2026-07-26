.Ltmp16:
.LBB0_28:
	movq	-4000872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4000872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4003928(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4003928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4003928(%rbp)
	movq	-4000872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4000872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4004080(%rbp)
	movq	-4004080(%rbp), %rax
	movq	%rax, -4003944(%rbp)
	jmp	.LBB0_50
