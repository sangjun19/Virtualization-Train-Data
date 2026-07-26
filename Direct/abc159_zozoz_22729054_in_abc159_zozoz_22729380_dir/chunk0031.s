.Ltmp22:
.LBB0_37:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4728(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4728(%rbp)
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4944(%rbp)
	movq	-4944(%rbp), %rax
	movq	%rax, -4744(%rbp)
	jmp	.LBB0_65
