# %bb.97:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_102
.LBB0_98:
	movl	-32(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$15, %eax
	jne	.LBB0_100
# %bb.99:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_101
.LBB0_100:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_101:
.LBB0_102:
	jmp	.LBB0_104
.LBB0_103:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_104:
.LBB0_105:
.LBB0_106:
.LBB0_107:
.LBB0_108:
.LBB0_109:
.LBB0_110:
	xorl	%eax, %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
