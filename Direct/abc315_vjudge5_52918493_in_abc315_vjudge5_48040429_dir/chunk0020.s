.Ltmp15:
.LBB0_27:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2648(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2648(%rbp)
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB0_65
