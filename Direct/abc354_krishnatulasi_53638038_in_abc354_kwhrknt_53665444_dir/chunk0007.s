.Ltmp4:
.LBB0_13:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10536(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-10536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10536(%rbp)
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10600(%rbp)
	movq	-10600(%rbp), %rax
	movq	%rax, -10552(%rbp)
	jmp	.LBB0_54
