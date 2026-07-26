.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1032(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-11040(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1032(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-11040(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$11664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_jFL4_argc,@object
	.bss
	.globl	_TIG_IZ_jFL4_argc
	.p2align	2, 0x0
_TIG_IZ_jFL4_argc:
	.long	0
	.size	_TIG_IZ_jFL4_argc, 4

	.type	_TIG_IZ_jFL4_argv,@object
	.globl	_TIG_IZ_jFL4_argv
	.p2align	3, 0x0
_TIG_IZ_jFL4_argv:
	.quad	0
	.size	_TIG_IZ_jFL4_argv, 8

	.type	_TIG_IZ_jFL4_envp,@object
	.globl	_TIG_IZ_jFL4_envp
	.p2align	3, 0x0
_TIG_IZ_jFL4_envp:
	.quad	0
	.size	_TIG_IZ_jFL4_envp, 8

	.type	_TIG_VZ_jFL4_1_main_Region_$array,@object
	.globl	_TIG_VZ_jFL4_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_jFL4_1_main_Region_$array:
	.zero	165
	.size	_TIG_VZ_jFL4_1_main_Region_$array, 165

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%s\000%c\000"
	.size	.L.str, 10

	.type	_TIG_VZ_jFL4_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_jFL4_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_jFL4_1_main_Region_$strings:
