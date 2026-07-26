	movsd	-832(%rbp), %xmm1
	movsd	-824(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_48
	jp	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
.LBB0_50:
.LBB0_51:
.LBB0_52:
.LBB0_53:
.LBB0_54:
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_RvYI_argc,@object
	.bss
	.globl	_TIG_IZ_RvYI_argc
	.p2align	2, 0x0
_TIG_IZ_RvYI_argc:
	.long	0
	.size	_TIG_IZ_RvYI_argc, 4

	.type	_TIG_IZ_RvYI_argv,@object
	.globl	_TIG_IZ_RvYI_argv
	.p2align	3, 0x0
_TIG_IZ_RvYI_argv:
	.quad	0
	.size	_TIG_IZ_RvYI_argv, 8

	.type	_TIG_IZ_RvYI_envp,@object
	.globl	_TIG_IZ_RvYI_envp
	.p2align	3, 0x0
_TIG_IZ_RvYI_envp:
	.quad	0
	.size	_TIG_IZ_RvYI_envp, 8

	.type	_TIG_VZ_RvYI_1_main_Region_$array,@object
	.globl	_TIG_VZ_RvYI_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_RvYI_1_main_Region_$array:
	.zero	134
	.size	_TIG_VZ_RvYI_1_main_Region_$array, 134

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
