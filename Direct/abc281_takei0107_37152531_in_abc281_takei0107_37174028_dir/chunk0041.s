.Ltmp15:
.LBB0_48:
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	-800904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-805544(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-805544(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -805544(%rbp)
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	-800904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -805696(%rbp)
	movq	-805696(%rbp), %rax
	movq	%rax, -805560(%rbp)
	jmp	.LBB0_64
