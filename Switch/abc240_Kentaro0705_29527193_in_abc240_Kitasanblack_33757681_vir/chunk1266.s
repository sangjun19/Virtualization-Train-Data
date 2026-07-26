	movl	-8812(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
# %bb.56:
	movl	-8056(%rbp), %eax
	movl	%eax, -8816(%rbp)
	movl	-8816(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	jmp	.LBB0_61
.LBB0_60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
.LBB0_62:
.LBB0_63:
.LBB0_64:
	xorl	%eax, %eax
	addq	$8816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.type	_TIG_IZ_T8GL_argc,@object
	.bss
	.globl	_TIG_IZ_T8GL_argc
	.p2align	2, 0x0
_TIG_IZ_T8GL_argc:
	.long	0
	.size	_TIG_IZ_T8GL_argc, 4

	.type	_TIG_IZ_T8GL_argv,@object
	.globl	_TIG_IZ_T8GL_argv
	.p2align	3, 0x0
_TIG_IZ_T8GL_argv:
