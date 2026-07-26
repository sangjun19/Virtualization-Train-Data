.LBB0_44:
	jmp	.LBB0_15
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	s(%rip), %rsi
	addq	$1, %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	s+1(%rip), %rdi
	callq	strlen@PLT
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movl	%eax, len(%rip)
	movslq	len(%rip), %rcx
	leaq	s(%rip), %rax
	movb	$52, (%rax,%rcx)
	leaq	.L.str.2(%rip), %rdi
	leaq	s(%rip), %rsi
	addq	$1, %rsi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_MH4K_argc,@object
	.bss
	.globl	_TIG_IZ_MH4K_argc
	.p2align	2, 0x0
_TIG_IZ_MH4K_argc:
	.long	0
	.size	_TIG_IZ_MH4K_argc, 4

	.type	_TIG_IZ_MH4K_argv,@object
	.globl	_TIG_IZ_MH4K_argv
	.p2align	3, 0x0
_TIG_IZ_MH4K_argv:
	.quad	0
	.size	_TIG_IZ_MH4K_argv, 8

	.type	_TIG_IZ_MH4K_envp,@object
	.globl	_TIG_IZ_MH4K_envp
	.p2align	3, 0x0
_TIG_IZ_MH4K_envp:
	.quad	0
	.size	_TIG_IZ_MH4K_envp, 8

	.type	_TIG_VZ_MH4K_1_main_Region_$array,@object
	.globl	_TIG_VZ_MH4K_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_MH4K_1_main_Region_$array:
	.zero	253
	.size	_TIG_VZ_MH4K_1_main_Region_$array, 253

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
