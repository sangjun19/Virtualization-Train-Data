.Ltmp9:
.LBB0_22:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-10536(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10536(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10648(%rbp)
	movq	-10648(%rbp), %rax
	movq	%rax, -10552(%rbp)
	jmp	.LBB0_54
