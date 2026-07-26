.Ltmp2:
.LBB0_11:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-15336(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15336(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15384(%rbp)
	movq	-15384(%rbp), %rax
	movq	%rax, -15352(%rbp)
	jmp	.LBB0_49
