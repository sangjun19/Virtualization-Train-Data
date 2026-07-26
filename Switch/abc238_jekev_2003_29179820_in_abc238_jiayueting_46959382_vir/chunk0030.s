# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
	movl	-400052(%rbp), %edi
	movl	-40(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-400048(%rbp,%rax,4), %esi
	movslq	-40(%rbp), %rax
	subl	-400048(%rbp,%rax,4), %esi
	callq	max
	movl	%eax, -400052(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB1_46
.LBB1_48:
	movl	-400052(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$400688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_be3O_argc,@object
	.bss
	.globl	_TIG_IZ_be3O_argc
	.p2align	2, 0x0
_TIG_IZ_be3O_argc:
	.long	0
	.size	_TIG_IZ_be3O_argc, 4

	.type	_TIG_IZ_be3O_argv,@object
	.globl	_TIG_IZ_be3O_argv
	.p2align	3, 0x0
_TIG_IZ_be3O_argv:
	.quad	0
	.size	_TIG_IZ_be3O_argv, 8

	.type	_TIG_IZ_be3O_envp,@object
	.globl	_TIG_IZ_be3O_envp
	.p2align	3, 0x0
_TIG_IZ_be3O_envp:
	.quad	0
	.size	_TIG_IZ_be3O_envp, 8

	.type	_TIG_VZ_be3O_1_main_Region_$array,@object
	.globl	_TIG_VZ_be3O_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_be3O_1_main_Region_$array:
	.zero	126
	.size	_TIG_VZ_be3O_1_main_Region_$array, 126

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"Yes\n\000No\n\000"
	.size	.L.str, 10

	.type	_TIG_VZ_be3O_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_be3O_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_be3O_1_main_Region_$strings:
