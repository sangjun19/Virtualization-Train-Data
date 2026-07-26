.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	-1040(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	-1048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-1048(%rbp), %rax
	subq	$1, %rax
	movsbl	-1040(%rbp,%rax), %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$1712, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.type	_TIG_IZ_3i3o_argc,@object
	.bss
	.globl	_TIG_IZ_3i3o_argc
	.p2align	2, 0x0
_TIG_IZ_3i3o_argc:
	.long	0
	.size	_TIG_IZ_3i3o_argc, 4

	.type	_TIG_IZ_3i3o_argv,@object
	.globl	_TIG_IZ_3i3o_argv
	.p2align	3, 0x0
_TIG_IZ_3i3o_argv:
	.quad	0
	.size	_TIG_IZ_3i3o_argv, 8

	.type	_TIG_IZ_3i3o_envp,@object
	.globl	_TIG_IZ_3i3o_envp
	.p2align	3, 0x0
_TIG_IZ_3i3o_envp:
	.quad	0
	.size	_TIG_IZ_3i3o_envp, 8

	.type	_TIG_VZ_3i3o_1_main_Region_$array,@object
	.globl	_TIG_VZ_3i3o_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_3i3o_1_main_Region_$array:
	.zero	181
	.size	_TIG_VZ_3i3o_1_main_Region_$array, 181

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%c\000"
	.size	.L.str, 7

	.type	_TIG_VZ_3i3o_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_3i3o_1_main_Region_$strings
	.p2align	3, 0x0
