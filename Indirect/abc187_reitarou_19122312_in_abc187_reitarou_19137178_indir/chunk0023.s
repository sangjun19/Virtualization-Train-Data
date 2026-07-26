.Ltmp9:
.LBB0_24:
	movq	-8792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8792(%rbp)
	movq	-8800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8800(%rbp), %rax
	movq	%rax, -10960(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-10960(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-8800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8800(%rbp)
	movq	-8792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10848(%rbp,%rax,8), %rax
	movq	%rax, -10952(%rbp)
	movq	-10952(%rbp), %rax
	movq	%rax, -10864(%rbp)
	jmp	.LBB0_56
