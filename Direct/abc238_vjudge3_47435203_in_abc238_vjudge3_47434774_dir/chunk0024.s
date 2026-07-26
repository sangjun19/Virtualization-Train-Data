.Ltmp13:
.LBB0_31:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1384(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1384(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1520(%rbp)
	movq	-1520(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_38
