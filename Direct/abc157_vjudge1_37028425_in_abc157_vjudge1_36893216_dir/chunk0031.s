	movl	-1540(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_86
# %bb.85:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_95
.LBB0_86:
.LBB0_87:
.LBB0_88:
# %bb.89:                               #   in Loop: Header=BB0_56 Depth=2
# %bb.90:                               #   in Loop: Header=BB0_56 Depth=2
# %bb.91:                               #   in Loop: Header=BB0_56 Depth=2
.LBB0_92:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_56
.LBB0_93:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_54
.LBB0_94:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_95:
	movl	-4(%rbp), %eax
	movl	%eax, -1544(%rbp)
	movl	-1544(%rbp), %eax
	addq	$1552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
