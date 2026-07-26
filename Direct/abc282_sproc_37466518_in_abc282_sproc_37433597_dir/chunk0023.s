.Ltmp15:
.LBB0_30:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1336(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1336(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1336(%rbp)
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1488(%rbp)
	movq	-1488(%rbp), %rax
	movq	%rax, -1352(%rbp)
	jmp	.LBB0_37
