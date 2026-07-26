.Ltmp28:
.LBB0_45:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10632(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-10632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10632(%rbp)
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10888(%rbp)
	movq	-10888(%rbp), %rax
	movq	%rax, -10648(%rbp)
	jmp	.LBB0_54
