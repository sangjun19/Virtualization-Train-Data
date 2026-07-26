.Ltmp15:
.LBB0_28:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12232(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12232(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-12232(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12232(%rbp)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12384(%rbp)
	movq	-12384(%rbp), %rax
	movq	%rax, -12248(%rbp)
	jmp	.LBB0_36
