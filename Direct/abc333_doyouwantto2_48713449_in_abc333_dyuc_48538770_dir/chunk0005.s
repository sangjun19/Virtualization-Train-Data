.LBB0_15:
	movl	-36(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=1
	movl	-28(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_15
.LBB0_17:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_18:
	movl	-4(%rbp), %eax
	movl	%eax, -616(%rbp)
	movl	-616(%rbp), %eax
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_19:
	.cfi_def_cfa %rbp, 16
	movq	-608(%rbp), %rax
	jmpq	*%rax
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_Sb4r_1_main_Region_$array_inline_2,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_Sb4r_1_main_Region_$array_inline_2:
	.quad	.Ltmp1
	.quad	1
	.quad	.Ltmp0
	.size	.L__const.main._TIG_VZ_Sb4r_1_main_Region_$array_inline_2, 24

	.type	_TIG_IZ_Sb4r_argc,@object
	.bss
	.globl	_TIG_IZ_Sb4r_argc
	.p2align	2, 0x0
_TIG_IZ_Sb4r_argc:
	.long	0
	.size	_TIG_IZ_Sb4r_argc, 4

	.type	_TIG_IZ_Sb4r_argv,@object
	.globl	_TIG_IZ_Sb4r_argv
	.p2align	3, 0x0
_TIG_IZ_Sb4r_argv:
	.quad	0
	.size	_TIG_IZ_Sb4r_argv, 8

	.type	_TIG_IZ_Sb4r_envp,@object
	.globl	_TIG_IZ_Sb4r_envp
	.p2align	3, 0x0
_TIG_IZ_Sb4r_envp:
	.quad	0
	.size	_TIG_IZ_Sb4r_envp, 8

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
