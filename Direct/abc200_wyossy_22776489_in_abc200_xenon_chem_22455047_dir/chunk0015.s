.Ltmp9:
.LBB2_21:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1144(%rbp), %rax
	movl	(%rax), %eax
	movq	-1144(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1144(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1144(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1248(%rbp)
	movq	-1248(%rbp), %rax
	movq	%rax, -1160(%rbp)
	jmp	.LBB2_43
