	movl	-2752(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$1, -260(%rbp)
.LBB0_54:
.LBB0_55:
.LBB0_56:
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_44
.LBB0_57:
	movl	-260(%rbp), %eax
	movl	%eax, -2756(%rbp)
	movl	-2756(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
	xorl	%eax, %eax
	addq	$2768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
