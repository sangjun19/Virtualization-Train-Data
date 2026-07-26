.Ltmp20:
.LBB0_38:
	movq	-1400(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400(%rbp)
	movq	-2856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2856(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2856(%rbp)
	movq	-1400(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	movq	%rax, -2872(%rbp)
	jmp	.LBB0_61
