.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movb	$0, %al
	callq	din@PLT
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	$100, %edi
	subl	%edx, %edi
	movb	$0, %al
	callq	dout@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_nwaG_argc,@object
	.bss
	.globl	_TIG_IZ_nwaG_argc
	.p2align	2, 0x0
_TIG_IZ_nwaG_argc:
	.long	0
	.size	_TIG_IZ_nwaG_argc, 4

	.type	_TIG_IZ_nwaG_argv,@object
	.globl	_TIG_IZ_nwaG_argv
	.p2align	3, 0x0
_TIG_IZ_nwaG_argv:
	.quad	0
	.size	_TIG_IZ_nwaG_argv, 8

	.type	_TIG_IZ_nwaG_envp,@object
	.globl	_TIG_IZ_nwaG_envp
	.p2align	3, 0x0
_TIG_IZ_nwaG_envp:
	.quad	0
	.size	_TIG_IZ_nwaG_envp, 8

	.type	_TIG_VZ_nwaG_1_main_Region_$array,@object
	.globl	_TIG_VZ_nwaG_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_nwaG_1_main_Region_$array:
	.zero	175
	.size	_TIG_VZ_nwaG_1_main_Region_$array, 175

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_nwaG_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_nwaG_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_nwaG_1_main_Region_$strings:
