.Ltmp2:
.LBB0_11:
	movq	-2232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2232(%rbp)
	movq	-2520(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2520(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2520(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2520(%rbp)
	movq	-2232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2568(%rbp)
	movq	-2568(%rbp), %rax
	movq	%rax, -2536(%rbp)
	jmp	.LBB0_49
