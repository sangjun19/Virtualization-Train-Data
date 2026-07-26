# %bb.47:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -200716(%rbp)
	movl	-200716(%rbp), %eax
	cmpl	$34, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$0, -40(%rbp)
.LBB0_49:
.LBB0_50:
.LBB0_51:
	movl	-200052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200052(%rbp)
	jmp	.LBB0_39
.LBB0_52:
	leaq	-200048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$200720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_LtZ8_argc,@object
	.bss
	.globl	_TIG_IZ_LtZ8_argc
	.p2align	2, 0x0
_TIG_IZ_LtZ8_argc:
	.long	0
	.size	_TIG_IZ_LtZ8_argc, 4

	.type	_TIG_IZ_LtZ8_argv,@object
	.globl	_TIG_IZ_LtZ8_argv
	.p2align	3, 0x0
_TIG_IZ_LtZ8_argv:
	.quad	0
	.size	_TIG_IZ_LtZ8_argv, 8

	.type	_TIG_IZ_LtZ8_envp,@object
	.globl	_TIG_IZ_LtZ8_envp
	.p2align	3, 0x0
_TIG_IZ_LtZ8_envp:
	.quad	0
	.size	_TIG_IZ_LtZ8_envp, 8

	.type	_TIG_VZ_LtZ8_1_main_Region_$array,@object
	.globl	_TIG_VZ_LtZ8_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_LtZ8_1_main_Region_$array:
	.zero	178
	.size	_TIG_VZ_LtZ8_1_main_Region_$array, 178

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
