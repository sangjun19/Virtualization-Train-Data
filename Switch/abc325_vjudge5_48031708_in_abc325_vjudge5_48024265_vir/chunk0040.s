.LBB0_54:
	movsbl	-134(%rbp), %eax
	addl	$1, %eax
	movb	%al, -134(%rbp)
	jmp	.LBB0_44
.LBB0_55:
	movl	$0, -4(%rbp)
.LBB0_56:
	movl	-4(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_9cBm_argc,@object
	.bss
	.globl	_TIG_IZ_9cBm_argc
	.p2align	2, 0x0
_TIG_IZ_9cBm_argc:
	.long	0
	.size	_TIG_IZ_9cBm_argc, 4

	.type	_TIG_IZ_9cBm_argv,@object
	.globl	_TIG_IZ_9cBm_argv
	.p2align	3, 0x0
_TIG_IZ_9cBm_argv:
	.quad	0
	.size	_TIG_IZ_9cBm_argv, 8

	.type	_TIG_IZ_9cBm_envp,@object
	.globl	_TIG_IZ_9cBm_envp
	.p2align	3, 0x0
_TIG_IZ_9cBm_envp:
	.quad	0
	.size	_TIG_IZ_9cBm_envp, 8

	.type	_TIG_VZ_9cBm_1_main_Region_$array,@object
	.globl	_TIG_VZ_9cBm_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_9cBm_1_main_Region_$array:
	.zero	240
	.size	_TIG_VZ_9cBm_1_main_Region_$array, 240

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%c\000 san\000"
	.size	.L.str, 9

	.type	_TIG_VZ_9cBm_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_9cBm_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_9cBm_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_9cBm_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
