.Ltmp9:
.LBB0_37:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-4472(%rbp), %rax
	movl	(%rax), %edx
	movq	-4472(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-4472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4472(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4576(%rbp)
	movq	-4576(%rbp), %rax
	movq	%rax, -4488(%rbp)
	jmp	.LBB0_60
