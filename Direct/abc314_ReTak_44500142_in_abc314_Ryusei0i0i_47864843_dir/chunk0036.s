.Ltmp28:
.LBB0_43:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-15336(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15336(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-15336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15336(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15592(%rbp)
	movq	-15592(%rbp), %rax
	movq	%rax, -15352(%rbp)
	jmp	.LBB0_52
