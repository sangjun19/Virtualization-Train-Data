# %bb.3:
	movl	$0, -4(%rbp)
	jmp	.LBB2_6
.LBB2_4:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB2_1
.LBB2_5:
	movl	$1, -4(%rbp)
.LBB2_6:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	isPalindrome, .Lfunc_end2-isPalindrome
	.cfi_endproc
	.type	_TIG_IZ_ZVq8_argc,@object
	.bss
	.globl	_TIG_IZ_ZVq8_argc
	.p2align	2, 0x0
_TIG_IZ_ZVq8_argc:
	.long	0
	.size	_TIG_IZ_ZVq8_argc, 4

	.type	_TIG_IZ_ZVq8_argv,@object
	.globl	_TIG_IZ_ZVq8_argv
	.p2align	3, 0x0
_TIG_IZ_ZVq8_argv:
	.quad	0
	.size	_TIG_IZ_ZVq8_argv, 8

	.type	_TIG_IZ_ZVq8_envp,@object
	.globl	_TIG_IZ_ZVq8_envp
	.p2align	3, 0x0
_TIG_IZ_ZVq8_envp:
	.quad	0
	.size	_TIG_IZ_ZVq8_envp, 8

	.type	_TIG_VZ_ZVq8_1_main_Region_$array,@object
	.globl	_TIG_VZ_ZVq8_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ZVq8_1_main_Region_$array:
	.zero	174
	.size	_TIG_VZ_ZVq8_1_main_Region_$array, 174

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_ZVq8_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ZVq8_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ZVq8_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_ZVq8_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
