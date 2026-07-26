.Ltmp7:
.LBB0_20:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9208(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-9208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9208(%rbp)
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9296(%rbp)
	movq	-9296(%rbp), %rax
	movq	%rax, -9224(%rbp)
	jmp	.LBB0_66
