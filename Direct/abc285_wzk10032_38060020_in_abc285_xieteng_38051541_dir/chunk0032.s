.Ltmp25:
.LBB0_38:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2328(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2328(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2328(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2560(%rbp)
	movq	-2560(%rbp), %rax
	movq	%rax, -2344(%rbp)
	jmp	.LBB0_119
