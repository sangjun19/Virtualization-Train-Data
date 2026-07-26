# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-560(%rbp), %rax
	movl	-544(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-560(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -560(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	xorl	%eax, %eax
	addq	$1200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_eUWi_argc,@object
	.bss
	.globl	_TIG_IZ_eUWi_argc
	.p2align	2, 0x0
_TIG_IZ_eUWi_argc:
	.long	0
	.size	_TIG_IZ_eUWi_argc, 4

	.type	_TIG_IZ_eUWi_argv,@object
	.globl	_TIG_IZ_eUWi_argv
	.p2align	3, 0x0
_TIG_IZ_eUWi_argv:
	.quad	0
	.size	_TIG_IZ_eUWi_argv, 8

	.type	_TIG_IZ_eUWi_envp,@object
	.globl	_TIG_IZ_eUWi_envp
	.p2align	3, 0x0
_TIG_IZ_eUWi_envp:
	.quad	0
	.size	_TIG_IZ_eUWi_envp, 8

	.type	_TIG_VZ_eUWi_1_main_Region_$array,@object
	.globl	_TIG_VZ_eUWi_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_eUWi_1_main_Region_$array:
	.zero	516
	.size	_TIG_VZ_eUWi_1_main_Region_$array, 516

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%c\000"
	.size	.L.str, 7

	.type	_TIG_VZ_eUWi_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_eUWi_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_eUWi_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_eUWi_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
