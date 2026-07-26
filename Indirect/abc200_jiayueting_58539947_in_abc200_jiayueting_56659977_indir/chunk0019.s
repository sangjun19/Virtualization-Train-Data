.Ltmp8:
.LBB0_21:
	movq	-2312(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2320(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2320(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2320(%rbp)
	movq	-2312(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4368(%rbp,%rax,8), %rax
	movq	%rax, -4480(%rbp)
	movq	-4480(%rbp), %rax
	movq	%rax, -4392(%rbp)
	jmp	.LBB0_50
