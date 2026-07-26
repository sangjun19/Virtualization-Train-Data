	movl	-768(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_64
.LBB0_58:
	movl	-48(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_63
.LBB0_60:
	movl	-48(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_62:
.LBB0_63:
.LBB0_64:
.LBB0_65:
.LBB0_66:
.LBB0_67:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_50
.LBB0_68:
	movl	-40(%rbp), %esi
	movl	-44(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
