# %bb.75:
	movl	-116(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_80
# %bb.76:
	movl	-112(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_78
# %bb.77:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_79
.LBB0_78:
	jmp	.LBB0_83
.LBB0_79:
	jmp	.LBB0_81
.LBB0_80:
	jmp	.LBB0_83
.LBB0_81:
	jmp	.LBB0_138
.LBB0_82:
.LBB0_83:
# %bb.84:
	movl	-144(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_92
# %bb.85:
	movl	-132(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_90
# %bb.86:
	movl	-120(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_88
# %bb.87:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_89
.LBB0_88:
	jmp	.LBB0_93
.LBB0_89:
	jmp	.LBB0_91
.LBB0_90:
