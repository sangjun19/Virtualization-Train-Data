.Ltmp22:
.LBB0_39:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-656(%rbp), %rax
	movq	%rax, -2920(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-2920(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -656(%rbp)
	movq	-648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2704(%rbp,%rax,8), %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rax
	movq	%rax, -2720(%rbp)
	jmp	.LBB0_45
