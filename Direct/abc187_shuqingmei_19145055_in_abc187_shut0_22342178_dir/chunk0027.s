.Ltmp22:
.LBB0_34:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-11624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11624(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11824(%rbp)
	movq	-11824(%rbp), %rax
	movq	%rax, -11640(%rbp)
	jmp	.LBB0_51
