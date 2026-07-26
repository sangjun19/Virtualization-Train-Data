.Ltmp13:
.LBB0_27:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1384(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1384(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1520(%rbp)
	movq	-1520(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_38
