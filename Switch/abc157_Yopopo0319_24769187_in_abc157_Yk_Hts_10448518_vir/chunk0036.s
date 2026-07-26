	movl	-40(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_106
# %bb.101:
	movl	-36(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_105
# %bb.102:
	movl	-32(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_104
# %bb.103:
	movl	$1, -92(%rbp)
.LBB0_104:
.LBB0_105:
.LBB0_106:
	movl	-92(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$1, %eax
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
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_jfe7_argc,@object
	.bss
	.globl	_TIG_IZ_jfe7_argc
	.p2align	2, 0x0
_TIG_IZ_jfe7_argc:
	.long	0
	.size	_TIG_IZ_jfe7_argc, 4

	.type	_TIG_IZ_jfe7_argv,@object
	.globl	_TIG_IZ_jfe7_argv
	.p2align	3, 0x0
_TIG_IZ_jfe7_argv:
