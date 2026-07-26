	jmp	.LBB0_48
.LBB0_47:
	movl	$0, -4(%rbp)
	jmp	.LBB0_51
.LBB0_48:
	jmp	.LBB0_50
.LBB0_49:
	movl	$0, -4(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	$0, -4(%rbp)
.LBB0_51:
	movl	-4(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_wr1s_argc,@object
	.bss
	.globl	_TIG_IZ_wr1s_argc
	.p2align	2, 0x0
_TIG_IZ_wr1s_argc:
	.long	0
	.size	_TIG_IZ_wr1s_argc, 4

	.type	_TIG_IZ_wr1s_argv,@object
	.globl	_TIG_IZ_wr1s_argv
	.p2align	3, 0x0
_TIG_IZ_wr1s_argv:
	.quad	0
	.size	_TIG_IZ_wr1s_argv, 8

	.type	_TIG_IZ_wr1s_envp,@object
	.globl	_TIG_IZ_wr1s_envp
	.p2align	3, 0x0
_TIG_IZ_wr1s_envp:
	.quad	0
	.size	_TIG_IZ_wr1s_envp, 8

	.type	_TIG_VZ_wr1s_1_main_Region_$array,@object
	.globl	_TIG_VZ_wr1s_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_wr1s_1_main_Region_$array:
	.zero	200
	.size	_TIG_VZ_wr1s_1_main_Region_$array, 200

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"AGC00%d\n\000AGC0%d\n\000"
	.size	.L.str, 18

	.type	_TIG_VZ_wr1s_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_wr1s_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_wr1s_1_main_Region_$strings:
