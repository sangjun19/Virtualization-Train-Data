# %bb.91:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_93
.LBB0_92:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_93:
	jmp	.LBB0_95
.LBB0_94:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_95:
.LBB0_96:
.LBB0_97:
# %bb.98:
# %bb.99:
# %bb.100:
.LBB0_101:
# %bb.102:
# %bb.103:
# %bb.104:
	movl	$0, -4(%rbp)
.LBB0_105:
	movl	-4(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
