.Ltmp9:
.LBB0_18:
	movq	-11992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11992(%rbp)
	movq	-13464(%rbp), %rax
	movl	(%rax), %ecx
	movq	-13464(%rbp), %rax
	movq	%rax, -13568(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-13568(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-13464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13464(%rbp)
	movq	-11992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13560(%rbp)
	movq	-13560(%rbp), %rax
	movq	%rax, -13480(%rbp)
	jmp	.LBB0_73
