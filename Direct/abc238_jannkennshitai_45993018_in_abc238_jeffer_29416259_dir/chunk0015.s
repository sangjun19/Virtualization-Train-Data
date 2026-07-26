.Ltmp11:
.LBB0_20:
	movq	-2264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2264(%rbp)
	movq	-4776(%rbp), %rax
	movl	(%rax), %eax
	movq	-4776(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-4776(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-4776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4776(%rbp)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4896(%rbp)
	movq	-4896(%rbp), %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_45
