# %bb.52:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	$1, -52(%rbp)
.LBB0_53:
	movl	-52(%rbp), %eax
	movl	%eax, -4592(%rbp)
	movl	-4592(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -40(%rbp)
.LBB0_55:
	movq	-80(%rbp), %rax
	movq	%rax, -4600(%rbp)
	movq	-4600(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -44(%rbp)
.LBB0_57:
	movq	-80(%rbp), %rax
	movq	%rax, -4608(%rbp)
	movq	-4608(%rbp), %rax
	cmpq	$1, %rax
	jbe	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -4612(%rbp)
	movl	-4612(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_60:
.LBB0_61:
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	movl	$0, -52(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -4616(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4620(%rbp)
	movl	-4620(%rbp), %ecx
	movl	-4616(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_63
# %bb.62:
	movslq	-60(%rbp), %rax
	movq	-2992(%rbp,%rax,8), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
