.Ltmp21:
.LBB0_37:
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1002600(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1002600(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002600(%rbp)
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002800(%rbp)
	movq	-1002800(%rbp), %rax
	movq	%rax, -1002616(%rbp)
	jmp	.LBB0_51
