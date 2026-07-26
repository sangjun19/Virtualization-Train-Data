# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-8(%rbp), %eax
	cltd
	idivl	-4(%rbp)
	cmpl	$7, %edx
	jne	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movb	$0, -17(%rbp)
.LBB1_4:
	movl	-4(%rbp), %ecx
	movl	-8(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -8(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	movb	-17(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	cmpl	$1, %eax
	jne	.LBB1_7
# %bb.6:
	movq	-16(%rbp), %rax
	movb	$1, (%rax)
.LBB1_7:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	seven_search, .Lfunc_end1-seven_search
	.cfi_endproc
	.type	_TIG_IZ_Kno0_argc,@object
	.bss
	.globl	_TIG_IZ_Kno0_argc
	.p2align	2, 0x0
_TIG_IZ_Kno0_argc:
	.long	0
	.size	_TIG_IZ_Kno0_argc, 4

	.type	_TIG_IZ_Kno0_argv,@object
	.globl	_TIG_IZ_Kno0_argv
	.p2align	3, 0x0
_TIG_IZ_Kno0_argv:
	.quad	0
	.size	_TIG_IZ_Kno0_argv, 8

	.type	_TIG_IZ_Kno0_envp,@object
	.globl	_TIG_IZ_Kno0_envp
	.p2align	3, 0x0
_TIG_IZ_Kno0_envp:
	.quad	0
	.size	_TIG_IZ_Kno0_envp, 8

	.type	_TIG_VZ_Kno0_1_main_Region_$array,@object
	.globl	_TIG_VZ_Kno0_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Kno0_1_main_Region_$array:
	.zero	350
	.size	_TIG_VZ_Kno0_1_main_Region_$array, 350

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
