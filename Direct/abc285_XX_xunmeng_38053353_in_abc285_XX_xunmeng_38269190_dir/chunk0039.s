.Ltmp29:
.LBB0_57:
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1002120(%rbp), %rax
	movl	(%rax), %edx
	movq	-1002120(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-1002120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002120(%rbp)
	movq	-1000744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002384(%rbp)
	movq	-1002384(%rbp), %rax
	movq	%rax, -1002136(%rbp)
	jmp	.LBB0_73
