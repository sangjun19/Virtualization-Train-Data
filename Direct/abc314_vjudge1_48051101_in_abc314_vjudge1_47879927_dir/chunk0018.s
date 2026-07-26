.Ltmp15:
.LBB0_24:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-15240(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-15240(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15384(%rbp)
	movq	-15384(%rbp), %rax
	movq	%rax, -15256(%rbp)
	jmp	.LBB0_52
