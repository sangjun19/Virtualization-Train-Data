.Ltmp15:
.LBB0_31:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2168(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2168(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2168(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2328(%rbp)
	movq	-2328(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_59
