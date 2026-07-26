.Ltmp21:
.LBB0_38:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4760(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4760(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4960(%rbp)
	movq	-4960(%rbp), %rax
	movq	%rax, -4776(%rbp)
	jmp	.LBB0_50
