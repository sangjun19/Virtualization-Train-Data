.Ltmp9:
.LBB0_21:
	movq	-2232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2232(%rbp)
	movq	-2520(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2520(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2624(%rbp)
	movq	-2624(%rbp), %rax
	movq	%rax, -2536(%rbp)
	jmp	.LBB0_39
