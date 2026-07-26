.Ltmp17:
.LBB0_29:
	movq	-1033208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1035320(%rbp), %rax
	movl	(%rax), %eax
	movq	-1035320(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1035320(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1035320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1035320(%rbp)
	movq	-1033208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1035480(%rbp)
	movq	-1035480(%rbp), %rax
	movq	%rax, -1035336(%rbp)
	jmp	.LBB0_65
