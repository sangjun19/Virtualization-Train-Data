	movl	-3088(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_97
# %bb.94:
	movl	-168(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_96
# %bb.95:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -84(%rbp)
.LBB0_96:
.LBB0_97:
.LBB0_98:
.LBB0_99:
.LBB0_100:
	movl	-84(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_102
# %bb.101:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_102:
	xorl	%eax, %eax
	addq	$3104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
