.Ltmp21:
.LBB0_54:
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	-805544(%rbp), %rax
	movl	(%rax), %ecx
	movq	-805544(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-805544(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -805544(%rbp)
	movq	-800904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -805744(%rbp)
	movq	-805744(%rbp), %rax
	movq	%rax, -805560(%rbp)
	jmp	.LBB0_64
