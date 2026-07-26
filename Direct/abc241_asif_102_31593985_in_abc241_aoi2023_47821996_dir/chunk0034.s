.Ltmp26:
.LBB0_41:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-10520(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10520(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-10520(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10520(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10520(%rbp)
	movq	-8808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movq	%rax, -10536(%rbp)
	jmp	.LBB0_61
