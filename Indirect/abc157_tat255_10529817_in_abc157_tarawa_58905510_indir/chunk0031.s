	jmp	.LBB0_85
.LBB0_76:
.LBB0_77:
# %bb.78:
	movl	-104(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_84
# %bb.79:
	movl	-112(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_83
# %bb.80:
	movl	-120(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_82
# %bb.81:
	movl	$1, -132(%rbp)
.LBB0_82:
.LBB0_83:
.LBB0_84:
.LBB0_85:
	movl	-132(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_87
# %bb.86:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_88
.LBB0_87:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_88:
	xorl	%eax, %eax
	addq	$3040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
