.Ltmp13:
.LBB0_26:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1368(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1368(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1504(%rbp)
	movq	-1504(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB0_55
