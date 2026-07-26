.Ltmp25:
.LBB0_42:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2328(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2328(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2328(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2328(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2560(%rbp)
	movq	-2560(%rbp), %rax
	movq	%rax, -2344(%rbp)
	jmp	.LBB0_50
