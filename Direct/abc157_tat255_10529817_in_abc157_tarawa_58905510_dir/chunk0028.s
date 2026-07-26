	jmp	.LBB0_84
.LBB0_75:
.LBB0_76:
# %bb.77:
	movl	-104(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_83
# %bb.78:
	movl	-112(%rbp), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_82
# %bb.79:
	movl	-120(%rbp), %eax
	movl	%eax, -1428(%rbp)
	movl	-1428(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_81
# %bb.80:
	movl	$1, -132(%rbp)
.LBB0_81:
.LBB0_82:
.LBB0_83:
.LBB0_84:
	movl	-132(%rbp), %eax
	movl	%eax, -1432(%rbp)
	movl	-1432(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_86
# %bb.85:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_87
.LBB0_86:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_87:
	xorl	%eax, %eax
	addq	$1440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
