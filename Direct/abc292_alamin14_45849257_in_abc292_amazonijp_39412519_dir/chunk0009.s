.Ltmp1:
.LBB0_15:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-11928(%rbp), %rax
	movl	(%rax), %edx
	movq	-11928(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-11928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11928(%rbp)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11976(%rbp)
	movq	-11976(%rbp), %rax
	movq	%rax, -11944(%rbp)
	jmp	.LBB0_54
