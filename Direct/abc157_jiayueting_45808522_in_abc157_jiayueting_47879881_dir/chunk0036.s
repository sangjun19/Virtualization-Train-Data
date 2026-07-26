# %bb.86:
	movl	-128(%rbp), %eax
	movl	%eax, -1820(%rbp)
	movl	-1820(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_90
# %bb.87:
	movl	-120(%rbp), %eax
	movl	%eax, -1824(%rbp)
	movl	-1824(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_89
# %bb.88:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_93
.LBB0_89:
.LBB0_90:
.LBB0_91:
# %bb.92:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_93:
	movl	-4(%rbp), %eax
	movl	%eax, -1828(%rbp)
	movl	-1828(%rbp), %eax
	addq	$1840, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
