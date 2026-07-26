	movl	-36(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_108
# %bb.99:
	movl	-32(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_101
# %bb.100:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_107
.LBB0_101:
	movl	-32(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_103
# %bb.102:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_106
.LBB0_103:
	movl	-32(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_105
# %bb.104:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_105:
.LBB0_106:
.LBB0_107:
.LBB0_108:
.LBB0_109:
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_G3S4_argc,@object
	.bss
	.globl	_TIG_IZ_G3S4_argc
	.p2align	2, 0x0
_TIG_IZ_G3S4_argc:
