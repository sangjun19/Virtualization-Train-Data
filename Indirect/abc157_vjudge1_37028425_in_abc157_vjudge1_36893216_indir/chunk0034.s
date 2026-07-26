	movl	-3068(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_87
# %bb.86:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_96
.LBB0_87:
.LBB0_88:
.LBB0_89:
# %bb.90:                               #   in Loop: Header=BB0_57 Depth=2
# %bb.91:                               #   in Loop: Header=BB0_57 Depth=2
# %bb.92:                               #   in Loop: Header=BB0_57 Depth=2
.LBB0_93:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_57
.LBB0_94:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_55
.LBB0_95:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_96:
	movl	-4(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %eax
	addq	$3088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
