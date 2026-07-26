.LBB0_62:
	jmp	.LBB0_38
.LBB0_63:
	movl	-1000044(%rbp), %esi
	movl	-1000048(%rbp), %edx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1000736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_41-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.type	_TIG_IZ_TEhO_argc,@object
	.bss
	.globl	_TIG_IZ_TEhO_argc
	.p2align	2, 0x0
_TIG_IZ_TEhO_argc:
	.long	0
	.size	_TIG_IZ_TEhO_argc, 4

	.type	_TIG_IZ_TEhO_argv,@object
	.globl	_TIG_IZ_TEhO_argv
	.p2align	3, 0x0
_TIG_IZ_TEhO_argv:
	.quad	0
	.size	_TIG_IZ_TEhO_argv, 8

	.type	_TIG_IZ_TEhO_envp,@object
	.globl	_TIG_IZ_TEhO_envp
	.p2align	3, 0x0
_TIG_IZ_TEhO_envp:
	.quad	0
	.size	_TIG_IZ_TEhO_envp, 8

	.type	_TIG_VZ_TEhO_1_main_Region_$array,@object
	.globl	_TIG_VZ_TEhO_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_TEhO_1_main_Region_$array:
	.zero	148
	.size	_TIG_VZ_TEhO_1_main_Region_$array, 148

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d%s\000%c\000"
	.size	.L.str, 9

	.type	_TIG_VZ_TEhO_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_TEhO_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_TEhO_1_main_Region_$strings:
