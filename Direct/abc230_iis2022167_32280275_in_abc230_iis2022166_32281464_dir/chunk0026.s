	movl	-1712(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_44
# %bb.43:
	movl	$1, -48(%rbp)
	jmp	.LBB0_50
.LBB0_44:
.LBB0_45:
	movslq	-44(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1716(%rbp)
	movl	-1716(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-44(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1720(%rbp)
	movl	-1720(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_48
# %bb.47:
	movl	$1, -48(%rbp)
	jmp	.LBB0_50
.LBB0_48:
.LBB0_49:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_34
.LBB0_50:
	movl	-48(%rbp), %eax
	movl	%eax, -1724(%rbp)
	movl	-1724(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	movl	-48(%rbp), %eax
	movl	%eax, -1728(%rbp)
	movl	-1728(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
	xorl	%eax, %eax
	addq	$1744, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
