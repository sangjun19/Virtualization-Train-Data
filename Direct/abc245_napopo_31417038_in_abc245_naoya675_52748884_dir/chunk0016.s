.Ltmp10:
.LBB0_22:
	movq	-12664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12664(%rbp)
	movq	-13096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-13096(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-13096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13096(%rbp)
	movq	-12664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13208(%rbp)
	movq	-13208(%rbp), %rax
	movq	%rax, -13112(%rbp)
	jmp	.LBB0_43
