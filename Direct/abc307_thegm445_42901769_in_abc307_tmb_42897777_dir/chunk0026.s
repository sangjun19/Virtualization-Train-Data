.Ltmp17:
.LBB0_33:
	movq	-8952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8952(%rbp)
	movq	-10216(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10216(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10384(%rbp)
	movq	-10384(%rbp), %rax
	movq	%rax, -10232(%rbp)
	jmp	.LBB0_50
