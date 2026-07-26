.Ltmp13:
.LBB0_22:
	movq	-9672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9672(%rbp)
	movq	-12888(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-12888(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12888(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12888(%rbp)
	movq	-9672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13016(%rbp)
	movq	-13016(%rbp), %rax
	movq	%rax, -12904(%rbp)
	jmp	.LBB0_53
