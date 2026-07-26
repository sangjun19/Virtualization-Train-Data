	movl	-232(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_65 Depth=1
	movl	$1, -228(%rbp)
.LBB0_71:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_65
.LBB0_72:
	movl	$0, -232(%rbp)
	movl	$1, -32(%rbp)
.LBB0_73:
	movl	-32(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_75
# %bb.74:                               #   in Loop: Header=BB0_73 Depth=1
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
	jmp	.LBB0_73
.LBB0_75:
	movl	-232(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_77
# %bb.76:
	movl	$1, -228(%rbp)
.LBB0_77:
	movl	$0, -232(%rbp)
	movl	$1, -32(%rbp)
.LBB0_78:
	movl	-32(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_80
