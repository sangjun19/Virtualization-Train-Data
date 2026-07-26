# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-76(%rbp), %rax
	movsbl	-64(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_MpE9_argc,@object
	.bss
	.globl	_TIG_IZ_MpE9_argc
	.p2align	2, 0x0
_TIG_IZ_MpE9_argc:
	.long	0
	.size	_TIG_IZ_MpE9_argc, 4

	.type	_TIG_IZ_MpE9_argv,@object
	.globl	_TIG_IZ_MpE9_argv
	.p2align	3, 0x0
_TIG_IZ_MpE9_argv:
	.quad	0
	.size	_TIG_IZ_MpE9_argv, 8

	.type	_TIG_IZ_MpE9_envp,@object
	.globl	_TIG_IZ_MpE9_envp
	.p2align	3, 0x0
_TIG_IZ_MpE9_envp:
	.quad	0
	.size	_TIG_IZ_MpE9_envp, 8

	.type	_TIG_VZ_MpE9_1_main_Region_$array,@object
	.globl	_TIG_VZ_MpE9_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_MpE9_1_main_Region_$array:
	.zero	148
	.size	_TIG_VZ_MpE9_1_main_Region_$array, 148

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%c\000"
	.size	.L.str, 7

	.type	_TIG_VZ_MpE9_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_MpE9_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_MpE9_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_MpE9_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
