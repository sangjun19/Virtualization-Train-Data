	movsd	-784(%rbp), %xmm1
	movsd	-776(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_50
	jp	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
.LBB0_52:
.LBB0_53:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_t5yv_argc,@object
	.bss
	.globl	_TIG_IZ_t5yv_argc
	.p2align	2, 0x0
_TIG_IZ_t5yv_argc:
	.long	0
	.size	_TIG_IZ_t5yv_argc, 4

	.type	_TIG_IZ_t5yv_argv,@object
	.globl	_TIG_IZ_t5yv_argv
	.p2align	3, 0x0
_TIG_IZ_t5yv_argv:
	.quad	0
	.size	_TIG_IZ_t5yv_argv, 8

	.type	_TIG_IZ_t5yv_envp,@object
	.globl	_TIG_IZ_t5yv_envp
	.p2align	3, 0x0
_TIG_IZ_t5yv_envp:
	.quad	0
	.size	_TIG_IZ_t5yv_envp, 8

	.type	_TIG_VZ_t5yv_1_main_Region_$array,@object
	.globl	_TIG_VZ_t5yv_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_t5yv_1_main_Region_$array:
	.zero	731
	.size	_TIG_VZ_t5yv_1_main_Region_$array, 731

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
