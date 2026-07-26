	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	movl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_4lrW_argc,@object
	.bss
	.globl	_TIG_IZ_4lrW_argc
	.p2align	2, 0x0
_TIG_IZ_4lrW_argc:
	.long	0
	.size	_TIG_IZ_4lrW_argc, 4

	.type	_TIG_IZ_4lrW_argv,@object
	.globl	_TIG_IZ_4lrW_argv
	.p2align	3, 0x0
_TIG_IZ_4lrW_argv:
	.quad	0
	.size	_TIG_IZ_4lrW_argv, 8

	.type	_TIG_IZ_4lrW_envp,@object
	.globl	_TIG_IZ_4lrW_envp
	.p2align	3, 0x0
_TIG_IZ_4lrW_envp:
	.quad	0
	.size	_TIG_IZ_4lrW_envp, 8

	.type	_TIG_VZ_4lrW_1_main_Region_$array,@object
	.globl	_TIG_VZ_4lrW_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_4lrW_1_main_Region_$array:
	.zero	407
	.size	_TIG_VZ_4lrW_1_main_Region_$array, 407

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_4lrW_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_4lrW_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_4lrW_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_4lrW_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d %d %d"
	.size	.L.str.1, 12

	.type	.L.str.2,@object
.L.str.2:
