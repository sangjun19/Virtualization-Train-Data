.Ltmp9:
.LBB0_21:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1720(%rbp), %rax
	movl	(%rax), %eax
	movq	-1720(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1720(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1720(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movq	%rax, -1736(%rbp)
	jmp	.LBB0_35
