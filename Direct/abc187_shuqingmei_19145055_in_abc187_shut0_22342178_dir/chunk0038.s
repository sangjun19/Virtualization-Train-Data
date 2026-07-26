.Ltmp29:
.LBB0_45:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8752(%rbp,%rax), %rcx
	movq	-11624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11624(%rbp)
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11888(%rbp)
	movq	-11888(%rbp), %rax
	movq	%rax, -11640(%rbp)
	jmp	.LBB0_51
