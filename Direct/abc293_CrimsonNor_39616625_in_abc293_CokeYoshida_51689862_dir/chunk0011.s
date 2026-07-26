.Ltmp8:
.LBB0_17:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-3032(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3032(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3032(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3032(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rax
	movq	%rax, -3048(%rbp)
	jmp	.LBB0_59
