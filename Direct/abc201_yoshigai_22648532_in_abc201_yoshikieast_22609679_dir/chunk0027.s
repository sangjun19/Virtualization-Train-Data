.Ltmp21:
.LBB0_33:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-4088(%rbp), %rax
	movl	(%rax), %eax
	movq	-4088(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-4088(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-4088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4088(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4280(%rbp)
	movq	-4280(%rbp), %rax
	movq	%rax, -4104(%rbp)
	jmp	.LBB0_60
