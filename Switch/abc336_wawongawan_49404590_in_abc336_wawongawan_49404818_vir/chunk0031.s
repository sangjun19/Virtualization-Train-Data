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
	.type	_TIG_IZ_osKo_argc,@object
	.bss
	.globl	_TIG_IZ_osKo_argc
	.p2align	2, 0x0
_TIG_IZ_osKo_argc:
	.long	0
	.size	_TIG_IZ_osKo_argc, 4

	.type	_TIG_IZ_osKo_argv,@object
	.globl	_TIG_IZ_osKo_argv
	.p2align	3, 0x0
_TIG_IZ_osKo_argv:
	.quad	0
	.size	_TIG_IZ_osKo_argv, 8

	.type	_TIG_IZ_osKo_envp,@object
	.globl	_TIG_IZ_osKo_envp
	.p2align	3, 0x0
_TIG_IZ_osKo_envp:
	.quad	0
	.size	_TIG_IZ_osKo_envp, 8

	.type	_TIG_VZ_osKo_1_main_Region_$array,@object
	.globl	_TIG_VZ_osKo_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_osKo_1_main_Region_$array:
	.zero	168
	.size	_TIG_VZ_osKo_1_main_Region_$array, 168

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000L\000o\000ng\n\000"
	.size	.L.str, 12

	.type	_TIG_VZ_osKo_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_osKo_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_osKo_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_osKo_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
