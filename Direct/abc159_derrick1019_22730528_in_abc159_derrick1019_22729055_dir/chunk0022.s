.Ltmp16:
.LBB0_28:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-8568(%rbp), %rax
	movl	(%rax), %edx
	movq	-8568(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-8568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8568(%rbp)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movq	%rax, -8584(%rbp)
	jmp	.LBB0_47
