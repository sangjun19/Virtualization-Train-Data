	movl	-724(%rbp), %eax
	cmpl	$-1, %eax
	jle	.LBB0_55
# %bb.54:
	movq	-48(%rbp), %rdi
	movl	-56(%rbp), %esi
	movl	-32(%rbp), %edx
	movl	-36(%rbp), %ecx
	movl	-40(%rbp), %r8d
	movb	$0, %al
	callq	myfunc@PLT
	movl	%eax, -76(%rbp)
	movslq	-76(%rbp), %rax
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
.LBB0_55:
	movq	-64(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Hedy_argc,@object
	.bss
	.globl	_TIG_IZ_Hedy_argc
	.p2align	2, 0x0
_TIG_IZ_Hedy_argc:
	.long	0
	.size	_TIG_IZ_Hedy_argc, 4

	.type	_TIG_IZ_Hedy_argv,@object
	.globl	_TIG_IZ_Hedy_argv
	.p2align	3, 0x0
_TIG_IZ_Hedy_argv:
	.quad	0
	.size	_TIG_IZ_Hedy_argv, 8

	.type	_TIG_IZ_Hedy_envp,@object
	.globl	_TIG_IZ_Hedy_envp
	.p2align	3, 0x0
_TIG_IZ_Hedy_envp:
	.quad	0
	.size	_TIG_IZ_Hedy_envp, 8

	.type	_TIG_VZ_Hedy_1_main_Region_$array,@object
	.globl	_TIG_VZ_Hedy_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Hedy_1_main_Region_$array:
	.zero	215
	.size	_TIG_VZ_Hedy_1_main_Region_$array, 215

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\0000%c%c%c\000"
	.size	.L.str, 12

	.type	_TIG_VZ_Hedy_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Hedy_1_main_Region_$strings
	.p2align	3, 0x0
