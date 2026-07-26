.Ltmp4:
.LBB1_13:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-1976(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1976(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1976(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2032(%rbp)
	movq	-2032(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB1_30
