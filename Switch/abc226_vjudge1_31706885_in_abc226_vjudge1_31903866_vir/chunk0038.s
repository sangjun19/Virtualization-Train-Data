.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-56(%rbp), %xmm0
	movb	$1, %al
	callq	round@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_pcKX_argc,@object
	.bss
	.globl	_TIG_IZ_pcKX_argc
	.p2align	2, 0x0
_TIG_IZ_pcKX_argc:
	.long	0
	.size	_TIG_IZ_pcKX_argc, 4

	.type	_TIG_IZ_pcKX_argv,@object
	.globl	_TIG_IZ_pcKX_argv
	.p2align	3, 0x0
_TIG_IZ_pcKX_argv:
	.quad	0
	.size	_TIG_IZ_pcKX_argv, 8

	.type	_TIG_IZ_pcKX_envp,@object
	.globl	_TIG_IZ_pcKX_envp
	.p2align	3, 0x0
_TIG_IZ_pcKX_envp:
	.quad	0
	.size	_TIG_IZ_pcKX_envp, 8

	.type	_TIG_VZ_pcKX_1_main_Region_$array,@object
	.globl	_TIG_VZ_pcKX_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_pcKX_1_main_Region_$array:
	.zero	255
	.size	_TIG_VZ_pcKX_1_main_Region_$array, 255

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%f\000%d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_pcKX_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_pcKX_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_pcKX_1_main_Region_$strings:
