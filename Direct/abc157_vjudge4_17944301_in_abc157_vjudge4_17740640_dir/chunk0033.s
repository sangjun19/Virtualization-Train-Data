# %bb.109:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_117
.LBB0_110:
	movl	-112(%rbp), %eax
	movl	%eax, -1540(%rbp)
	movl	-1540(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_112
# %bb.111:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_116
.LBB0_112:
	movl	-116(%rbp), %eax
	movl	%eax, -1544(%rbp)
	movl	-1544(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_114
# %bb.113:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_115
.LBB0_114:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_115:
.LBB0_116:
.LBB0_117:
.LBB0_118:
.LBB0_119:
.LBB0_120:
.LBB0_121:
.LBB0_122:
	xorl	%eax, %eax
	addq	$1552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
