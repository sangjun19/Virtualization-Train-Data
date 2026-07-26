.Ltmp0:
.LBB0_10:
	movq	-2312(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2312(%rbp)
	movq	-2320(%rbp), %rax
	movl	(%rax), %edx
	movq	-2320(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-2320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2320(%rbp)
	movq	-2312(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4368(%rbp,%rax,8), %rax
	movq	%rax, -4400(%rbp)
	movq	-4400(%rbp), %rax
	movq	%rax, -4384(%rbp)
	jmp	.LBB0_58
