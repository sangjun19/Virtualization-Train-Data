# %bb.55:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
.LBB0_56:
	movl	-52(%rbp), %eax
	movl	%eax, -3688(%rbp)
	movl	-3688(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -40(%rbp)
.LBB0_58:
	movq	-80(%rbp), %rax
	movq	%rax, -3696(%rbp)
	movq	-3696(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -44(%rbp)
.LBB0_60:
	movq	-80(%rbp), %rax
	movq	%rax, -3704(%rbp)
	movq	-3704(%rbp), %rax
	cmpq	$1, %rax
	jbe	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -3708(%rbp)
	movl	-3708(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_63:
.LBB0_64:
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	movl	$0, -52(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3712(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3716(%rbp)
	movl	-3716(%rbp), %ecx
	movl	-3712(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_66
# %bb.65:
	movslq	-60(%rbp), %rax
	movq	-2992(%rbp,%rax,8), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
