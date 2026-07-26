.Ltmp4:
.LBB0_14:
	movq	-1592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1592(%rbp)
	movq	-1600(%rbp), %rax
	movl	(%rax), %eax
	movq	-1600(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1600(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600(%rbp)
	movq	-1592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3648(%rbp,%rax,8), %rax
	movq	%rax, -3712(%rbp)
	movq	-3712(%rbp), %rax
	movq	%rax, -3664(%rbp)
	jmp	.LBB0_48
