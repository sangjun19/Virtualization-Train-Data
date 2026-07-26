# %bb.96:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_101
.LBB0_97:
	movl	-32(%rbp), %eax
	movl	%eax, -3708(%rbp)
	movl	-3708(%rbp), %eax
	cmpl	$15, %eax
	jne	.LBB0_99
# %bb.98:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_100
.LBB0_99:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_100:
.LBB0_101:
	jmp	.LBB0_103
.LBB0_102:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_103:
.LBB0_104:
.LBB0_105:
.LBB0_106:
.LBB0_107:
.LBB0_108:
.LBB0_109:
	xorl	%eax, %eax
	addq	$3728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
