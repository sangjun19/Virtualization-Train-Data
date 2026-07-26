.Ltmp14:
.LBB0_27:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11544(%rbp), %rax
	movl	(%rax), %edx
	movq	-11544(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-11544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11544(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11696(%rbp)
	movq	-11696(%rbp), %rax
	movq	%rax, -11560(%rbp)
	jmp	.LBB0_38
