.Ltmp1:
.LBB0_10:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9800(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-9800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9800(%rbp)
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9840(%rbp)
	movq	-9840(%rbp), %rax
	movq	%rax, -9816(%rbp)
	jmp	.LBB0_48
