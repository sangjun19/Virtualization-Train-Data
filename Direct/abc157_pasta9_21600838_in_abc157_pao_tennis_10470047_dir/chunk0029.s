# %bb.74:
	movl	-116(%rbp), %eax
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_79
# %bb.75:
	movl	-112(%rbp), %eax
	movl	%eax, -1452(%rbp)
	movl	-1452(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_77
# %bb.76:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_78
.LBB0_77:
	jmp	.LBB0_82
.LBB0_78:
	jmp	.LBB0_80
.LBB0_79:
	jmp	.LBB0_82
.LBB0_80:
	jmp	.LBB0_137
.LBB0_81:
.LBB0_82:
# %bb.83:
	movl	-144(%rbp), %eax
	movl	%eax, -1456(%rbp)
	movl	-1456(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_91
# %bb.84:
	movl	-132(%rbp), %eax
	movl	%eax, -1460(%rbp)
	movl	-1460(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_89
# %bb.85:
	movl	-120(%rbp), %eax
	movl	%eax, -1464(%rbp)
	movl	-1464(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_87
# %bb.86:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_88
.LBB0_87:
	jmp	.LBB0_92
.LBB0_88:
	jmp	.LBB0_90
.LBB0_89:
