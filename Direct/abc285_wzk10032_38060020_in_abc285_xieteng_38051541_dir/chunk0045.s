# %bb.105:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_110
.LBB0_106:
	movl	-92(%rbp), %eax
	movl	%eax, -2692(%rbp)
	movl	-2692(%rbp), %eax
	cmpl	$15, %eax
	jne	.LBB0_108
# %bb.107:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_109
.LBB0_108:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_109:
.LBB0_110:
	jmp	.LBB0_112
.LBB0_111:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_112:
.LBB0_113:
.LBB0_114:
.LBB0_115:
.LBB0_116:
.LBB0_117:
.LBB0_118:
	xorl	%eax, %eax
	addq	$2704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
