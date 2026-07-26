.Ltmp12:
.LBB0_28:
	movq	-2312(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2312(%rbp)
	movq	-2320(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2320(%rbp), %rax
	movq	%rax, -4512(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-4512(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2320(%rbp)
	movq	-2312(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4368(%rbp,%rax,8), %rax
	movq	%rax, -4504(%rbp)
	movq	-4504(%rbp), %rax
	movq	%rax, -4384(%rbp)
	jmp	.LBB0_58
