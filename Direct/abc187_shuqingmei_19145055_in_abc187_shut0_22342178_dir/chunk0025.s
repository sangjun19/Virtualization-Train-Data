.Ltmp20:
.LBB0_32:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-11624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11624(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11624(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11808(%rbp)
	movq	-11808(%rbp), %rax
	movq	%rax, -11640(%rbp)
	jmp	.LBB0_51
