	movl	-1000052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000052(%rbp)
	movl	-1000056(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1000056(%rbp)
	jmp	.LBB0_35
.LBB0_40:
	leaq	-1000048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1000720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_f6W6_argc,@object
	.bss
	.globl	_TIG_IZ_f6W6_argc
	.p2align	2, 0x0
_TIG_IZ_f6W6_argc:
	.long	0
	.size	_TIG_IZ_f6W6_argc, 4

	.type	_TIG_IZ_f6W6_argv,@object
	.globl	_TIG_IZ_f6W6_argv
	.p2align	3, 0x0
_TIG_IZ_f6W6_argv:
	.quad	0
	.size	_TIG_IZ_f6W6_argv, 8

	.type	_TIG_IZ_f6W6_envp,@object
	.globl	_TIG_IZ_f6W6_envp
	.p2align	3, 0x0
_TIG_IZ_f6W6_envp:
	.quad	0
	.size	_TIG_IZ_f6W6_envp, 8

	.type	_TIG_VZ_f6W6_1_main_Region_$array,@object
	.globl	_TIG_VZ_f6W6_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_f6W6_1_main_Region_$array:
	.zero	203
	.size	_TIG_VZ_f6W6_1_main_Region_$array, 203

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d%d\000%d\n\000"
	.size	.L.str, 10

	.type	_TIG_VZ_f6W6_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_f6W6_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_f6W6_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_f6W6_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
