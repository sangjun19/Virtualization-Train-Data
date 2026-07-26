.Ltmp24:
.LBB0_40:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-3240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3240(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3240(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3464(%rbp)
	movq	-3464(%rbp), %rax
	movq	%rax, -3256(%rbp)
	jmp	.LBB0_52
