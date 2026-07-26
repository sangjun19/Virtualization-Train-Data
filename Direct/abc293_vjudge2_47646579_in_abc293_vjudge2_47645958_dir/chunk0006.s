.Ltmp1:
.LBB0_13:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2456(%rbp), %rax
	movl	(%rax), %edx
	movq	-2456(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2456(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2496(%rbp)
	movq	-2496(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_41
