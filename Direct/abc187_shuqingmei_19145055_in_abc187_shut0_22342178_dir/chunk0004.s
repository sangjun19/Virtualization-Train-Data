.Ltmp1:
.LBB0_10:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-11624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11624(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-11624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11624(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11664(%rbp)
	movq	-11664(%rbp), %rax
	movq	%rax, -11640(%rbp)
	jmp	.LBB0_51
