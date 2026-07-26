.Ltmp3:
.LBB0_12:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2312(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2312(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2312(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2312(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2368(%rbp)
	movq	-2368(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_48
