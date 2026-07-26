.Ltmp12:
.LBB0_24:
	movq	-1384(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1384(%rbp)
	movq	-3576(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3576(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3576(%rbp)
	movq	-1384(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3696(%rbp)
	movq	-3696(%rbp), %rax
	movq	%rax, -3592(%rbp)
	jmp	.LBB0_56
