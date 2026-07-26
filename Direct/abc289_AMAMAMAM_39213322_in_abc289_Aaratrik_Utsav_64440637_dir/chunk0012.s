.Ltmp5:
.LBB0_18:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1002152(%rbp), %rax
	movl	(%rax), %edx
	movq	-1002152(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1002152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002152(%rbp)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002232(%rbp)
	movq	-1002232(%rbp), %rax
	movq	%rax, -1002168(%rbp)
	jmp	.LBB0_51
