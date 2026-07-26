.Ltmp15:
.LBB0_31:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2552(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2552(%rbp)
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB0_57
