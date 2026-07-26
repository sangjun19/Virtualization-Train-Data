.Ltmp21:
.LBB0_38:
	movq	-2312(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2312(%rbp)
	movq	-3992(%rbp), %rax
	movl	(%rax), %eax
	movq	-3992(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-3992(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-3992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3992(%rbp)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4192(%rbp)
	movq	-4192(%rbp), %rax
	movq	%rax, -4008(%rbp)
	jmp	.LBB0_48
