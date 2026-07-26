.Ltmp19:
.LBB0_35:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2200(%rbp), %rax
	movzwl	(%rax), %ecx
	movq	-2200(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2384(%rbp)
	movq	-2384(%rbp), %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_50
