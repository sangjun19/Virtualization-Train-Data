	jmp	.LBB0_50
.LBB0_55:
	movl	-5684(%rbp), %eax
	movl	%eax, -8692(%rbp)
	movl	-8692(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_46 Depth=2
	movl	$1, -5560(%rbp)
.LBB0_57:
.LBB0_58:
	movl	-5568(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5568(%rbp)
	jmp	.LBB0_46
.LBB0_59:
	movl	-5564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5564(%rbp)
	jmp	.LBB0_44
.LBB0_60:
	movl	-5560(%rbp), %eax
	movl	%eax, -8696(%rbp)
	movl	-8696(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_62
# %bb.61:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -5712(%rbp)
	jmp	.LBB0_63
.LBB0_62:
	leaq	.L.str.5(%rip), %rax
	movq	%rax, -5712(%rbp)
.LBB0_63:
	movq	-5712(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
