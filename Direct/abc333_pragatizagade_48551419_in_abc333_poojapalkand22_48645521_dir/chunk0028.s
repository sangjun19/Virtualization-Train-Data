# %bb.90:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_92
.LBB0_91:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_92:
	jmp	.LBB0_94
.LBB0_93:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_94:
.LBB0_95:
.LBB0_96:
# %bb.97:
# %bb.98:
# %bb.99:
.LBB0_100:
# %bb.101:
# %bb.102:
# %bb.103:
	movl	$0, -4(%rbp)
.LBB0_104:
	movl	-4(%rbp), %eax
	movl	%eax, -1468(%rbp)
	movl	-1468(%rbp), %eax
	addq	$1488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
