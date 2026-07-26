.Ltmp1:
.LBB0_10:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2312(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2312(%rbp)
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2352(%rbp)
	movq	-2352(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_54
