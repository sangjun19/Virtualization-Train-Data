.Ltmp15:
.LBB0_34:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8632(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-8632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8632(%rbp)
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8800(%rbp)
	movq	-8800(%rbp), %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_81
