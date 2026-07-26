.Ltmp9:
.LBB0_26:
	movq	-2392(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2392(%rbp)
	movq	-3384(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3384(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2392(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3488(%rbp)
	movq	-3488(%rbp), %rax
	movq	%rax, -3400(%rbp)
	jmp	.LBB0_41
