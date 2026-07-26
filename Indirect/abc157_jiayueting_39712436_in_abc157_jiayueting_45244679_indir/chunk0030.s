# %bb.51:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-140(%rbp), %eax
	addl	$2, %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_82
.LBB0_53:
.LBB0_54:
.LBB0_55:
	movl	-140(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_48
.LBB0_56:
	movl	$0, -144(%rbp)
.LBB0_57:
	movl	-144(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_65
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movslq	-144(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_64
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=2
	movl	-144(%rbp), %eax
	addl	$3, %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_57 Depth=2
	movl	-144(%rbp), %eax
	addl	$6, %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
