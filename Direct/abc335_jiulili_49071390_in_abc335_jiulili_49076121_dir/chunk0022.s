.Ltmp15:
.LBB0_28:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-101336(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101336(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-101336(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101336(%rbp)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101496(%rbp)
	movq	-101496(%rbp), %rax
	movq	%rax, -101352(%rbp)
	jmp	.LBB0_46
