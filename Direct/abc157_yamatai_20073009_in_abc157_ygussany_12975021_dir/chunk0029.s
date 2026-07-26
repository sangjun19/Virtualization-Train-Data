	movl	-232(%rbp), %eax
	movl	%eax, -1528(%rbp)
	movl	-1528(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_62 Depth=1
	movl	$1, -228(%rbp)
.LBB0_68:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_62
.LBB0_69:
	movl	$0, -232(%rbp)
	movl	$1, -32(%rbp)
.LBB0_70:
	movl	-32(%rbp), %eax
	movl	%eax, -1532(%rbp)
	movl	-1532(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_70 Depth=1
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
	jmp	.LBB0_70
.LBB0_72:
	movl	-232(%rbp), %eax
	movl	%eax, -1536(%rbp)
	movl	-1536(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_74
# %bb.73:
	movl	$1, -228(%rbp)
.LBB0_74:
	movl	$0, -232(%rbp)
	movl	$1, -32(%rbp)
.LBB0_75:
	movl	-32(%rbp), %eax
	movl	%eax, -1540(%rbp)
	movl	-1540(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_77
