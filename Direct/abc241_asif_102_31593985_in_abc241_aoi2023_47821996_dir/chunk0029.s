.Ltmp21:
.LBB0_36:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-10520(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10520(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10520(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10520(%rbp)
	movq	-8808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10720(%rbp)
	movq	-10720(%rbp), %rax
	movq	%rax, -10536(%rbp)
	jmp	.LBB0_61
