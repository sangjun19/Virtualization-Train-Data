.Ltmp18:
.LBB0_34:
	movq	-48968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48968(%rbp)
	movq	-55208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-55208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55384(%rbp)
	movq	-55384(%rbp), %rax
	movq	%rax, -55224(%rbp)
	jmp	.LBB0_63
