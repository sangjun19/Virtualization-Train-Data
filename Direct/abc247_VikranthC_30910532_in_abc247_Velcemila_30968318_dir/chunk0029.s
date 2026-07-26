.Ltmp21:
.LBB0_36:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1768(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1768(%rbp)
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1976(%rbp)
	movq	-1976(%rbp), %rax
	movq	%rax, -1792(%rbp)
	jmp	.LBB0_54
