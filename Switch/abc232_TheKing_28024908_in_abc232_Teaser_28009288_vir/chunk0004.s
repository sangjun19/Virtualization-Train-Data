	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	-4(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-4(%rbp), %esi
	subl	$48, %esi
	movsbl	-2(%rbp), %eax
	subl	$48, %eax
	imull	%eax, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	solve, .Lfunc_end1-solve
	.cfi_endproc
	.type	_TIG_IZ_UML7_argc,@object
	.bss
	.globl	_TIG_IZ_UML7_argc
	.p2align	2, 0x0
_TIG_IZ_UML7_argc:
	.long	0
	.size	_TIG_IZ_UML7_argc, 4

	.type	_TIG_IZ_UML7_argv,@object
	.globl	_TIG_IZ_UML7_argv
	.p2align	3, 0x0
_TIG_IZ_UML7_argv:
	.quad	0
	.size	_TIG_IZ_UML7_argv, 8

	.type	_TIG_IZ_UML7_envp,@object
	.globl	_TIG_IZ_UML7_envp
	.p2align	3, 0x0
_TIG_IZ_UML7_envp:
	.quad	0
	.size	_TIG_IZ_UML7_envp, 8

	.type	_TIG_VZ_UML7_1_main_Region_$array,@object
	.globl	_TIG_VZ_UML7_1_main_Region_$array
_TIG_VZ_UML7_1_main_Region_$array:
	.zero	6
	.size	_TIG_VZ_UML7_1_main_Region_$array, 6

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.type	_TIG_VZ_UML7_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_UML7_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_UML7_1_main_Region_$strings:
