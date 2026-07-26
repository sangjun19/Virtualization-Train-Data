	movl	-1012(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1012(%rbp)
	jmp	.LBB0_38
.LBB0_52:
	movl	-1024(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1696, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_EuWV_argc,@object
	.bss
	.globl	_TIG_IZ_EuWV_argc
	.p2align	2, 0x0
_TIG_IZ_EuWV_argc:
	.long	0
	.size	_TIG_IZ_EuWV_argc, 4

	.type	_TIG_IZ_EuWV_argv,@object
	.globl	_TIG_IZ_EuWV_argv
	.p2align	3, 0x0
_TIG_IZ_EuWV_argv:
	.quad	0
	.size	_TIG_IZ_EuWV_argv, 8

	.type	_TIG_IZ_EuWV_envp,@object
	.globl	_TIG_IZ_EuWV_envp
	.p2align	3, 0x0
_TIG_IZ_EuWV_envp:
	.quad	0
	.size	_TIG_IZ_EuWV_envp, 8

	.type	_TIG_VZ_EuWV_1_main_Region_$array,@object
	.globl	_TIG_VZ_EuWV_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_EuWV_1_main_Region_$array:
	.zero	148
	.size	_TIG_VZ_EuWV_1_main_Region_$array, 148

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%c\000"
	.size	.L.str, 7

	.type	_TIG_VZ_EuWV_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_EuWV_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_EuWV_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_EuWV_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d%d"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
