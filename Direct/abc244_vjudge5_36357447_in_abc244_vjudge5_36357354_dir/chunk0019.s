.Ltmp11:
.LBB0_25:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12200(%rbp), %rax
	movl	(%rax), %edx
	movq	-12200(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-12200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12200(%rbp)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12328(%rbp)
	movq	-12328(%rbp), %rax
	movq	%rax, -12216(%rbp)
	jmp	.LBB0_37
