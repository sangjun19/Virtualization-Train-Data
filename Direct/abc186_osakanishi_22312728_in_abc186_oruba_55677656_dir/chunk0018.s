.Ltmp8:
.LBB0_24:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2696(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2696(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2696(%rbp)
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2800(%rbp)
	movq	-2800(%rbp), %rax
	movq	%rax, -2712(%rbp)
	jmp	.LBB0_44
