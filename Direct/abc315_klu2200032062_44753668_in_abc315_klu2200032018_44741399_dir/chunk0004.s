.Ltmp1:
.LBB0_10:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-3224(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3224(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3264(%rbp)
	movq	-3264(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_51
