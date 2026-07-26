	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:
	movl	$0, -4(%rbp)
.LBB1_7:
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	binary, .Lfunc_end1-binary
	.cfi_endproc
	.type	_TIG_IZ_pF5w_argc,@object
	.bss
	.globl	_TIG_IZ_pF5w_argc
	.p2align	2, 0x0
_TIG_IZ_pF5w_argc:
	.long	0
	.size	_TIG_IZ_pF5w_argc, 4

	.type	_TIG_IZ_pF5w_argv,@object
	.globl	_TIG_IZ_pF5w_argv
	.p2align	3, 0x0
_TIG_IZ_pF5w_argv:
	.quad	0
	.size	_TIG_IZ_pF5w_argv, 8

	.type	_TIG_IZ_pF5w_envp,@object
	.globl	_TIG_IZ_pF5w_envp
	.p2align	3, 0x0
_TIG_IZ_pF5w_envp:
	.quad	0
	.size	_TIG_IZ_pF5w_envp, 8

	.type	_TIG_VZ_pF5w_1_main_Region_$array,@object
	.globl	_TIG_VZ_pF5w_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_pF5w_1_main_Region_$array:
	.zero	58
	.size	_TIG_VZ_pF5w_1_main_Region_$array, 58

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lli\000"
	.size	.L.str, 6

	.type	_TIG_VZ_pF5w_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_pF5w_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_pF5w_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_pF5w_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%i"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
