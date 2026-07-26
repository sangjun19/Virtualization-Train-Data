.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-11044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-11040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-11044(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-11040(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$11664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_IyZE_argc,@object
	.bss
	.globl	_TIG_IZ_IyZE_argc
	.p2align	2, 0x0
_TIG_IZ_IyZE_argc:
	.long	0
	.size	_TIG_IZ_IyZE_argc, 4

	.type	_TIG_IZ_IyZE_argv,@object
	.globl	_TIG_IZ_IyZE_argv
	.p2align	3, 0x0
_TIG_IZ_IyZE_argv:
	.quad	0
	.size	_TIG_IZ_IyZE_argv, 8

	.type	_TIG_IZ_IyZE_envp,@object
	.globl	_TIG_IZ_IyZE_envp
	.p2align	3, 0x0
_TIG_IZ_IyZE_envp:
	.quad	0
	.size	_TIG_IZ_IyZE_envp, 8

	.type	_TIG_VZ_IyZE_1_main_Region_$array,@object
	.globl	_TIG_VZ_IyZE_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_IyZE_1_main_Region_$array:
	.zero	192
	.size	_TIG_VZ_IyZE_1_main_Region_$array, 192

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%s\000%c\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_IyZE_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_IyZE_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_IyZE_1_main_Region_$strings:
