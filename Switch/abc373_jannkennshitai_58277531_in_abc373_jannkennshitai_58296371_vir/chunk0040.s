	movl	-152(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_h4qm_argc,@object
	.bss
	.globl	_TIG_IZ_h4qm_argc
	.p2align	2, 0x0
_TIG_IZ_h4qm_argc:
	.long	0
	.size	_TIG_IZ_h4qm_argc, 4

	.type	_TIG_IZ_h4qm_argv,@object
	.globl	_TIG_IZ_h4qm_argv
	.p2align	3, 0x0
_TIG_IZ_h4qm_argv:
	.quad	0
	.size	_TIG_IZ_h4qm_argv, 8

	.type	_TIG_IZ_h4qm_envp,@object
	.globl	_TIG_IZ_h4qm_envp
	.p2align	3, 0x0
_TIG_IZ_h4qm_envp:
	.quad	0
	.size	_TIG_IZ_h4qm_envp, 8

	.type	_TIG_VZ_h4qm_1_main_Region_$array,@object
	.globl	_TIG_VZ_h4qm_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_h4qm_1_main_Region_$array:
	.zero	302
	.size	_TIG_VZ_h4qm_1_main_Region_$array, 302

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\n\000%d\n\000"
	.size	.L.str, 9

	.type	_TIG_VZ_h4qm_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_h4qm_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_h4qm_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_h4qm_1_main_Region_$strings, 8

	.type	s,@object
	.globl	s
	.p2align	4, 0x0
s:
	.zero	27
	.size	s, 27

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
