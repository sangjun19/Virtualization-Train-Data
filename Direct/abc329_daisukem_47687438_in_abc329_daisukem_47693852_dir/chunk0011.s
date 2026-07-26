.Ltmp8:
.LBB0_17:
	movq	-1400(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2856(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2856(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2856(%rbp)
	movq	-1400(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400(%rbp)
	movq	-1400(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2944(%rbp)
	movq	-2944(%rbp), %rax
	movq	%rax, -2872(%rbp)
	jmp	.LBB0_61
