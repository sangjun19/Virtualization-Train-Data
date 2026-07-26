.Ltmp6:
.LBB0_26:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1048(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1048(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1048(%rbp)
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movq	%rax, -1096(%rbp)
	jmp	.LBB0_40
