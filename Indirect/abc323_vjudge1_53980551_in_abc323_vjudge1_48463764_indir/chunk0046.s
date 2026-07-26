# %bb.54:
	movl	$0, -72(%rbp)
	jmp	.LBB0_58
.LBB0_55:
.LBB0_56:
# %bb.57:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_51
.LBB0_58:
	movl	-72(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
# %bb.59:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	movq	-88(%rbp), %rdi
	movb	$0, %al
	callq	free@PLT
	xorl	%eax, %eax
	addq	$3120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
