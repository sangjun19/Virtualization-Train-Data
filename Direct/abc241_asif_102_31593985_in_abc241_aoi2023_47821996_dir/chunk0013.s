.Ltmp5:
.LBB0_20:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-10520(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-10520(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10520(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10520(%rbp)
	movq	-8808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10600(%rbp)
	movq	-10600(%rbp), %rax
	movq	%rax, -10536(%rbp)
	jmp	.LBB0_61
