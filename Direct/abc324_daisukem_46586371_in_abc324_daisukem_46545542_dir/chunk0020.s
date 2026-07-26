.Ltmp8:
.LBB0_27:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-2712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2712(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2712(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2712(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	%rax, -2728(%rbp)
	jmp	.LBB0_49
