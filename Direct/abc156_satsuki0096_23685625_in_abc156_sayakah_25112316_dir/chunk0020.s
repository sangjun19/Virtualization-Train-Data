.Ltmp14:
.LBB0_26:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3240(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3240(%rbp)
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3384(%rbp)
	movq	-3384(%rbp), %rax
	movq	%rax, -3256(%rbp)
	jmp	.LBB0_47
