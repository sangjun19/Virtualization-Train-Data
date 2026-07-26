.Ltmp2:
.LBB0_11:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9800(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-9800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9800(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9848(%rbp)
	movq	-9848(%rbp), %rax
	movq	%rax, -9816(%rbp)
	jmp	.LBB0_48
