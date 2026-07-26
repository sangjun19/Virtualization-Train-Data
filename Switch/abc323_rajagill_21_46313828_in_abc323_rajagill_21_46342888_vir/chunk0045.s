	movl	-868(%rbp), %ecx
	movl	-864(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=1
	movq	-96(%rbp), %rax
	movslq	-132(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_69
.LBB0_71:
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_cdbV_argc,@object
	.bss
	.globl	_TIG_IZ_cdbV_argc
	.p2align	2, 0x0
_TIG_IZ_cdbV_argc:
	.long	0
	.size	_TIG_IZ_cdbV_argc, 4

	.type	_TIG_IZ_cdbV_argv,@object
	.globl	_TIG_IZ_cdbV_argv
	.p2align	3, 0x0
_TIG_IZ_cdbV_argv:
	.quad	0
	.size	_TIG_IZ_cdbV_argv, 8

	.type	_TIG_IZ_cdbV_envp,@object
	.globl	_TIG_IZ_cdbV_envp
	.p2align	3, 0x0
_TIG_IZ_cdbV_envp:
	.quad	0
	.size	_TIG_IZ_cdbV_envp, 8

	.type	_TIG_VZ_cdbV_1_main_Region_$array,@object
	.globl	_TIG_VZ_cdbV_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_cdbV_1_main_Region_$array:
	.zero	297
	.size	_TIG_VZ_cdbV_1_main_Region_$array, 297

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000Yes\000No\000"
	.size	.L.str, 11

	.type	_TIG_VZ_cdbV_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_cdbV_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_cdbV_1_main_Region_$strings:
