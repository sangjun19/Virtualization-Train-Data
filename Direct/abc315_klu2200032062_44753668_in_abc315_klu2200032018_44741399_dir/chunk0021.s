.Ltmp12:
.LBB0_28:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-3224(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3224(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3224(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3224(%rbp)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3360(%rbp)
	movq	-3360(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_51
