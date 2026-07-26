	movl	-684(%rbp), %ecx
	movl	-680(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_34 Depth=1
	jmp	.LBB0_41
.LBB0_40:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_36
.LBB0_41:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_34
.LBB0_42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_43:
	movl	-4(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_IKWs_argc,@object
	.bss
	.globl	_TIG_IZ_IKWs_argc
	.p2align	2, 0x0
_TIG_IZ_IKWs_argc:
	.long	0
	.size	_TIG_IZ_IKWs_argc, 4

	.type	_TIG_IZ_IKWs_argv,@object
	.globl	_TIG_IZ_IKWs_argv
	.p2align	3, 0x0
_TIG_IZ_IKWs_argv:
	.quad	0
	.size	_TIG_IZ_IKWs_argv, 8

	.type	_TIG_IZ_IKWs_envp,@object
	.globl	_TIG_IZ_IKWs_envp
	.p2align	3, 0x0
_TIG_IZ_IKWs_envp:
	.quad	0
	.size	_TIG_IZ_IKWs_envp, 8

	.type	_TIG_VZ_IKWs_1_main_Region_$array,@object
	.globl	_TIG_VZ_IKWs_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_IKWs_1_main_Region_$array:
	.zero	89
	.size	_TIG_VZ_IKWs_1_main_Region_$array, 89

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
