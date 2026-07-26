# %bb.94:
	movl	-64(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_98
# %bb.95:
	movl	-72(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_97
# %bb.96:
	movl	$1, -132(%rbp)
.LBB0_97:
.LBB0_98:
.LBB0_99:
	movl	-132(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_101
# %bb.100:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_102
.LBB0_101:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_102:
	xorl	%eax, %eax
	addq	$3072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
