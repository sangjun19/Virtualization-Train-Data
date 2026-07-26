# %bb.106:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_111
.LBB0_107:
	movl	-92(%rbp), %eax
	movl	%eax, -3148(%rbp)
	movl	-3148(%rbp), %eax
	cmpl	$15, %eax
	jne	.LBB0_109
# %bb.108:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_110
.LBB0_109:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_110:
.LBB0_111:
	jmp	.LBB0_113
.LBB0_112:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_113:
.LBB0_114:
.LBB0_115:
.LBB0_116:
.LBB0_117:
.LBB0_118:
.LBB0_119:
	xorl	%eax, %eax
	addq	$3168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
