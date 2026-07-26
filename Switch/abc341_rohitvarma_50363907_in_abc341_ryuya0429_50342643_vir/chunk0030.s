	jmp	.LBB0_39
.LBB0_44:
	movl	$0, -40(%rbp)
.LBB0_45:
	movl	-40(%rbp), %eax
	movl	%eax, -1492(%rbp)
	movl	-36(%rbp), %eax
	shll	%eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %ecx
	movl	-1492(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-40(%rbp), %rax
	movl	-848(%rbp,%rax,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$1504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Hmf2_argc,@object
	.bss
	.globl	_TIG_IZ_Hmf2_argc
	.p2align	2, 0x0
_TIG_IZ_Hmf2_argc:
	.long	0
	.size	_TIG_IZ_Hmf2_argc, 4

	.type	_TIG_IZ_Hmf2_argv,@object
	.globl	_TIG_IZ_Hmf2_argv
	.p2align	3, 0x0
_TIG_IZ_Hmf2_argv:
	.quad	0
	.size	_TIG_IZ_Hmf2_argv, 8

	.type	_TIG_IZ_Hmf2_envp,@object
	.globl	_TIG_IZ_Hmf2_envp
	.p2align	3, 0x0
_TIG_IZ_Hmf2_envp:
	.quad	0
	.size	_TIG_IZ_Hmf2_envp, 8

	.type	_TIG_VZ_Hmf2_1_main_Region_$array,@object
	.globl	_TIG_VZ_Hmf2_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Hmf2_1_main_Region_$array:
	.zero	151
	.size	_TIG_VZ_Hmf2_1_main_Region_$array, 151

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
