# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-20(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	je	.LBB1_4
# %bb.3:
	movl	$0, -4(%rbp)
	jmp	.LBB1_6
.LBB1_4:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	movl	$1, -4(%rbp)
.LBB1_6:
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	f, .Lfunc_end1-f
	.cfi_endproc
	.type	_TIG_IZ_8l6x_argc,@object
	.bss
	.globl	_TIG_IZ_8l6x_argc
	.p2align	2, 0x0
_TIG_IZ_8l6x_argc:
	.long	0
	.size	_TIG_IZ_8l6x_argc, 4

	.type	_TIG_IZ_8l6x_argv,@object
	.globl	_TIG_IZ_8l6x_argv
	.p2align	3, 0x0
_TIG_IZ_8l6x_argv:
	.quad	0
	.size	_TIG_IZ_8l6x_argv, 8

	.type	_TIG_IZ_8l6x_envp,@object
	.globl	_TIG_IZ_8l6x_envp
	.p2align	3, 0x0
_TIG_IZ_8l6x_envp:
	.quad	0
	.size	_TIG_IZ_8l6x_envp, 8

	.type	_TIG_VZ_8l6x_1_main_Region_$array,@object
	.globl	_TIG_VZ_8l6x_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_8l6x_1_main_Region_$array:
	.zero	229
	.size	_TIG_VZ_8l6x_1_main_Region_$array, 229

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"Yes\000No\000"
	.size	.L.str, 8

	.type	_TIG_VZ_8l6x_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_8l6x_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_8l6x_1_main_Region_$strings:
