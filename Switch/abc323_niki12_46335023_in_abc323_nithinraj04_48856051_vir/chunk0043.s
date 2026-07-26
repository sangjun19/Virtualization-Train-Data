	movl	-11388(%rbp), %ecx
	movl	-11384(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=2
	movl	-10708(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	movl	-10708(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10708(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	movl	-10704(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -10704(%rbp)
	jmp	.LBB0_56
.LBB0_63:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$11392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_VKKI_argc,@object
	.bss
	.globl	_TIG_IZ_VKKI_argc
	.p2align	2, 0x0
_TIG_IZ_VKKI_argc:
	.long	0
	.size	_TIG_IZ_VKKI_argc, 4

	.type	_TIG_IZ_VKKI_argv,@object
	.globl	_TIG_IZ_VKKI_argv
	.p2align	3, 0x0
_TIG_IZ_VKKI_argv:
	.quad	0
	.size	_TIG_IZ_VKKI_argv, 8

	.type	_TIG_IZ_VKKI_envp,@object
	.globl	_TIG_IZ_VKKI_envp
	.p2align	3, 0x0
_TIG_IZ_VKKI_envp:
	.quad	0
	.size	_TIG_IZ_VKKI_envp, 8

	.type	_TIG_VZ_VKKI_1_main_Region_$array,@object
	.globl	_TIG_VZ_VKKI_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_VKKI_1_main_Region_$array:
	.zero	297
	.size	_TIG_VZ_VKKI_1_main_Region_$array, 297

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
