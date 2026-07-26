	movl	-232(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_63 Depth=1
	movl	$1, -228(%rbp)
.LBB0_69:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_63
.LBB0_70:
	movl	$0, -232(%rbp)
	movl	$1, -32(%rbp)
.LBB0_71:
	movl	-32(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_73
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	-224(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-32(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-232(%rbp), %eax
	movl	%eax, -232(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_71
.LBB0_73:
	movl	-232(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_75
# %bb.74:
	movl	$1, -228(%rbp)
.LBB0_75:
	movl	$0, -232(%rbp)
	movl	$1, -32(%rbp)
.LBB0_76:
	movl	-32(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_78
