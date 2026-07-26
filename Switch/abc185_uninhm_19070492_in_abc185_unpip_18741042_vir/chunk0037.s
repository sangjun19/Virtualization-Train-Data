.LBB1_39:
	jmp	.LBB1_10
.LBB1_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rdi
	movl	$11, %esi
	callq	combi
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_shGL_argc,@object
	.bss
	.globl	_TIG_IZ_shGL_argc
	.p2align	2, 0x0
_TIG_IZ_shGL_argc:
	.long	0
	.size	_TIG_IZ_shGL_argc, 4

	.type	_TIG_IZ_shGL_argv,@object
	.globl	_TIG_IZ_shGL_argv
	.p2align	3, 0x0
_TIG_IZ_shGL_argv:
	.quad	0
	.size	_TIG_IZ_shGL_argv, 8

	.type	_TIG_IZ_shGL_envp,@object
	.globl	_TIG_IZ_shGL_envp
	.p2align	3, 0x0
_TIG_IZ_shGL_envp:
	.quad	0
	.size	_TIG_IZ_shGL_envp, 8

	.type	_TIG_VZ_shGL_1_main_Region_$array,@object
	.globl	_TIG_VZ_shGL_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_shGL_1_main_Region_$array:
	.zero	215
	.size	_TIG_VZ_shGL_1_main_Region_$array, 215

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%ld\000%ld\n\000"
	.size	.L.str, 10

	.type	_TIG_VZ_shGL_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_shGL_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_shGL_1_main_Region_$strings:
