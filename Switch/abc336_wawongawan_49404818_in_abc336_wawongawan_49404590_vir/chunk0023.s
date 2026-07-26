# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-4(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movslq	-284(%rbp), %rax
	movl	%edx, -272(%rbp,%rax,4)
	movl	-4(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -4(%rbp)
	movl	-284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -284(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	jmp	.LBB1_4
.LBB1_4:
	movslq	-276(%rbp), %rax
	cmpl	$0, -272(%rbp,%rax,4)
	jne	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB1_4
.LBB1_6:
	movl	-280(%rbp), %eax
	addq	$160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	ctz, .Lfunc_end1-ctz
	.cfi_endproc
	.type	_TIG_IZ_QiG2_argc,@object
	.bss
	.globl	_TIG_IZ_QiG2_argc
	.p2align	2, 0x0
_TIG_IZ_QiG2_argc:
	.long	0
	.size	_TIG_IZ_QiG2_argc, 4

	.type	_TIG_IZ_QiG2_argv,@object
	.globl	_TIG_IZ_QiG2_argv
	.p2align	3, 0x0
_TIG_IZ_QiG2_argv:
	.quad	0
	.size	_TIG_IZ_QiG2_argv, 8

	.type	_TIG_IZ_QiG2_envp,@object
	.globl	_TIG_IZ_QiG2_envp
	.p2align	3, 0x0
_TIG_IZ_QiG2_envp:
	.quad	0
	.size	_TIG_IZ_QiG2_envp, 8

	.type	_TIG_VZ_QiG2_1_main_Region_$array,@object
	.globl	_TIG_VZ_QiG2_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_QiG2_1_main_Region_$array:
