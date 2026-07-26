.Ltmp2:
.LBB0_14:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-8808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10520(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-10520(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10520(%rbp)
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-8808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10576(%rbp)
	movq	-10576(%rbp), %rax
	movq	%rax, -10536(%rbp)
	jmp	.LBB0_61
