	movl	-1528(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_96
# %bb.93:
	movl	-168(%rbp), %eax
	movl	%eax, -1532(%rbp)
	movl	-1532(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_95
# %bb.94:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -84(%rbp)
.LBB0_95:
.LBB0_96:
.LBB0_97:
.LBB0_98:
.LBB0_99:
	movl	-84(%rbp), %eax
	movl	%eax, -1536(%rbp)
	movl	-1536(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_101
# %bb.100:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_101:
	xorl	%eax, %eax
	addq	$1552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
