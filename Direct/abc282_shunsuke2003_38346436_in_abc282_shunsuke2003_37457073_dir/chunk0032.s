.Ltmp23:
.LBB0_39:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-202616(%rbp), %rax
	movl	(%rax), %edx
	movq	-202616(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-202616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202616(%rbp)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202832(%rbp)
	movq	-202832(%rbp), %rax
	movq	%rax, -202632(%rbp)
	jmp	.LBB0_47
