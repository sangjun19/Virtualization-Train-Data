	jmp	.LBB0_49
.LBB0_54:
	movl	-5684(%rbp), %eax
	movl	%eax, -8348(%rbp)
	movl	-8348(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_45 Depth=2
	movl	$1, -5560(%rbp)
.LBB0_56:
.LBB0_57:
	movl	-5568(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5568(%rbp)
	jmp	.LBB0_45
.LBB0_58:
	movl	-5564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5564(%rbp)
	jmp	.LBB0_43
.LBB0_59:
	movl	-5560(%rbp), %eax
	movl	%eax, -8352(%rbp)
	movl	-8352(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_61
# %bb.60:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -5712(%rbp)
	jmp	.LBB0_62
.LBB0_61:
	leaq	.L.str.5(%rip), %rax
	movq	%rax, -5712(%rbp)
.LBB0_62:
	movq	-5712(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8368, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
