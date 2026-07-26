.Ltmp14:
.LBB0_26:
	movq	-1384(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1384(%rbp)
	leaq	-1376(%rbp), %rcx
	movq	-1384(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3576(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3576(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3576(%rbp)
	movq	-1384(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3712(%rbp)
	movq	-3712(%rbp), %rax
	movq	%rax, -3592(%rbp)
	jmp	.LBB0_56
