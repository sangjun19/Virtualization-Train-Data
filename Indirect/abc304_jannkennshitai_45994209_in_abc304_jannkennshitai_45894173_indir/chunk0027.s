.Ltmp13:
.LBB0_28:
	movq	-2216(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2216(%rbp)
	movq	-2224(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2224(%rbp), %rax
	movq	%rax, -4408(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-4408(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2224(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2224(%rbp)
	movq	-2216(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4272(%rbp,%rax,8), %rax
	movq	%rax, -4400(%rbp)
	movq	-4400(%rbp), %rax
	movq	%rax, -4288(%rbp)
	jmp	.LBB0_41
