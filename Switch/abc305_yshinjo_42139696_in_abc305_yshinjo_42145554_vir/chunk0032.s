	movl	-704(%rbp), %ecx
	movl	-700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-72(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_42
.LBB0_44:
.LBB0_45:
	movl	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ZlSS_argc,@object
	.bss
	.globl	_TIG_IZ_ZlSS_argc
	.p2align	2, 0x0
_TIG_IZ_ZlSS_argc:
	.long	0
	.size	_TIG_IZ_ZlSS_argc, 4

	.type	_TIG_IZ_ZlSS_argv,@object
	.globl	_TIG_IZ_ZlSS_argv
	.p2align	3, 0x0
_TIG_IZ_ZlSS_argv:
	.quad	0
	.size	_TIG_IZ_ZlSS_argv, 8

	.type	_TIG_IZ_ZlSS_envp,@object
	.globl	_TIG_IZ_ZlSS_envp
	.p2align	3, 0x0
_TIG_IZ_ZlSS_envp:
	.quad	0
	.size	_TIG_IZ_ZlSS_envp, 8

	.type	_TIG_VZ_ZlSS_1_main_Region_$array,@object
	.globl	_TIG_VZ_ZlSS_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ZlSS_1_main_Region_$array:
	.zero	138
	.size	_TIG_VZ_ZlSS_1_main_Region_$array, 138

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_ZlSS_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ZlSS_1_main_Region_$strings
	.p2align	3, 0x0
