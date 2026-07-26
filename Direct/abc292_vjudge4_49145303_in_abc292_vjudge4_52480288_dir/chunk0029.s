.Ltmp21:
.LBB0_36:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1944(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1944(%rbp)
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2152(%rbp)
	movq	-2152(%rbp), %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB0_45
