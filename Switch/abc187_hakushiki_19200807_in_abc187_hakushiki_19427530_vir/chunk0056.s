	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	subl	$1, %esi
	callq	quickSort
	movl	-12(%rbp), %edi
	addl	$1, %edi
	movl	-8(%rbp), %esi
	callq	quickSort
.LBB3_2:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	quickSort, .Lfunc_end3-quickSort
	.cfi_endproc
	.type	x,@object
	.bss
	.globl	x
	.p2align	4, 0x0
x:
	.zero	4000
	.size	x, 4000

	.type	y,@object
	.globl	y
	.p2align	4, 0x0
y:
	.zero	4000
	.size	y, 4000

	.type	_TIG_IZ_21Hi_argc,@object
	.globl	_TIG_IZ_21Hi_argc
	.p2align	2, 0x0
_TIG_IZ_21Hi_argc:
	.long	0
	.size	_TIG_IZ_21Hi_argc, 4

	.type	_TIG_IZ_21Hi_argv,@object
	.globl	_TIG_IZ_21Hi_argv
	.p2align	3, 0x0
_TIG_IZ_21Hi_argv:
	.quad	0
	.size	_TIG_IZ_21Hi_argv, 8

	.type	_TIG_IZ_21Hi_envp,@object
	.globl	_TIG_IZ_21Hi_envp
	.p2align	3, 0x0
_TIG_IZ_21Hi_envp:
	.quad	0
	.size	_TIG_IZ_21Hi_envp, 8

	.type	_TIG_VZ_21Hi_1_main_Region_$array,@object
	.globl	_TIG_VZ_21Hi_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_21Hi_1_main_Region_$array:
	.zero	741
	.size	_TIG_VZ_21Hi_1_main_Region_$array, 741

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
