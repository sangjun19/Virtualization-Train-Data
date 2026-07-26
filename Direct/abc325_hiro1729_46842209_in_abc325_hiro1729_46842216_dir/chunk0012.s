.Ltmp6:
.LBB0_18:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1032(%rbp), %rax
	movl	(%rax), %edx
	movq	-1032(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1032(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1032(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1120(%rbp)
	movq	-1120(%rbp), %rax
	movq	%rax, -1048(%rbp)
	jmp	.LBB0_28
