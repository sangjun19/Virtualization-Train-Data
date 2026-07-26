	movl	-812(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_59
# %bb.58:
	movl	$24, -84(%rbp)
	jmp	.LBB0_60
.LBB0_59:
	movl	$0, -84(%rbp)
.LBB0_60:
.LBB0_61:
.LBB0_62:
.LBB0_63:
.LBB0_64:
	movl	-84(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.type	_TIG_IZ_lUXI_argc,@object
	.bss
	.globl	_TIG_IZ_lUXI_argc
	.p2align	2, 0x0
_TIG_IZ_lUXI_argc:
	.long	0
	.size	_TIG_IZ_lUXI_argc, 4

	.type	_TIG_IZ_lUXI_argv,@object
	.globl	_TIG_IZ_lUXI_argv
	.p2align	3, 0x0
_TIG_IZ_lUXI_argv:
	.quad	0
	.size	_TIG_IZ_lUXI_argv, 8

	.type	_TIG_IZ_lUXI_envp,@object
	.globl	_TIG_IZ_lUXI_envp
	.p2align	3, 0x0
_TIG_IZ_lUXI_envp:
	.quad	0
	.size	_TIG_IZ_lUXI_envp, 8

	.type	_TIG_VZ_lUXI_1_main_Region_$array,@object
	.globl	_TIG_VZ_lUXI_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_lUXI_1_main_Region_$array:
