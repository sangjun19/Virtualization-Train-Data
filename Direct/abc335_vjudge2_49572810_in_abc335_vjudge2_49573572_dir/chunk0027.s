.Ltmp22:
.LBB0_34:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2232(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2232(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2232(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2232(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2432(%rbp)
	movq	-2432(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_54
