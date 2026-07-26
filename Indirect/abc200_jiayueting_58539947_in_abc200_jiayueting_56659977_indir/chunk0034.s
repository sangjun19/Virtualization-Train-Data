.Ltmp21:
.LBB0_37:
	movq	-2312(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2312(%rbp)
	movq	-2320(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2320(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2320(%rbp)
	movq	-2312(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4368(%rbp,%rax,8), %rax
	movq	%rax, -4584(%rbp)
	movq	-4584(%rbp), %rax
	movq	%rax, -4392(%rbp)
	jmp	.LBB0_50
