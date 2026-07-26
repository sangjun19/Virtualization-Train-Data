.Ltmp24:
.LBB0_40:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802216(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-802216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802216(%rbp)
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802440(%rbp)
	movq	-802440(%rbp), %rax
	movq	%rax, -802232(%rbp)
	jmp	.LBB0_66
