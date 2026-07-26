.LBB0_49:
	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-188(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_51:
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_UC86_argc,@object
	.bss
	.globl	_TIG_IZ_UC86_argc
	.p2align	2, 0x0
_TIG_IZ_UC86_argc:
	.long	0
	.size	_TIG_IZ_UC86_argc, 4

	.type	_TIG_IZ_UC86_argv,@object
	.globl	_TIG_IZ_UC86_argv
	.p2align	3, 0x0
_TIG_IZ_UC86_argv:
	.quad	0
	.size	_TIG_IZ_UC86_argv, 8

	.type	_TIG_IZ_UC86_envp,@object
	.globl	_TIG_IZ_UC86_envp
	.p2align	3, 0x0
_TIG_IZ_UC86_envp:
	.quad	0
	.size	_TIG_IZ_UC86_envp, 8

	.type	_TIG_VZ_UC86_1_main_Region_$array,@object
	.globl	_TIG_VZ_UC86_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_UC86_1_main_Region_$array:
	.zero	359
	.size	_TIG_VZ_UC86_1_main_Region_$array, 359

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%s\000%s\n\000"
	.size	.L.str, 11

	.type	_TIG_VZ_UC86_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_UC86_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_UC86_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_UC86_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
