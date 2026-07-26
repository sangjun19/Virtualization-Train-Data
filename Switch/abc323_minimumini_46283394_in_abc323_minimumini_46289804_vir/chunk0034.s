.LBB0_34:
	movq	-11992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11992(%rbp)
	movq	-12000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12000(%rbp), %rax
	movq	%rax, -12040(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-12040(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-12000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12000(%rbp)
	jmp	.LBB0_48
