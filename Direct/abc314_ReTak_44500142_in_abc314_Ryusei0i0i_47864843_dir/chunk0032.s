.Ltmp24:
.LBB0_39:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-15336(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15336(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-15336(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15336(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15560(%rbp)
	movq	-15560(%rbp), %rax
	movq	%rax, -15352(%rbp)
	jmp	.LBB0_52
