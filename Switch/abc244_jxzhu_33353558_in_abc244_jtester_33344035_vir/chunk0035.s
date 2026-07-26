	jmp	.LBB0_43
.LBB0_47:
	movl	-1048(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-1052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1052(%rbp), %eax
	movl	%eax, -9732(%rbp)
	movl	-9732(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.48:
	xorl	%eax, %eax
	addq	$9744, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_49:
	.cfi_def_cfa %rbp, 16
	movslq	-1052(%rbp), %rax
	movl	$1, -9072(%rbp,%rax,4)
# %bb.50:                               #   in Loop: Header=BB0_42 Depth=1
	jmp	.LBB0_42
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_1WtK_argc,@object
	.bss
	.globl	_TIG_IZ_1WtK_argc
	.p2align	2, 0x0
_TIG_IZ_1WtK_argc:
	.long	0
	.size	_TIG_IZ_1WtK_argc, 4

	.type	_TIG_IZ_1WtK_argv,@object
	.globl	_TIG_IZ_1WtK_argv
	.p2align	3, 0x0
_TIG_IZ_1WtK_argv:
	.quad	0
	.size	_TIG_IZ_1WtK_argv, 8

	.type	_TIG_IZ_1WtK_envp,@object
	.globl	_TIG_IZ_1WtK_envp
	.p2align	3, 0x0
_TIG_IZ_1WtK_envp:
	.quad	0
	.size	_TIG_IZ_1WtK_envp, 8

	.type	_TIG_VZ_1WtK_1_main_Region_$array,@object
	.globl	_TIG_VZ_1WtK_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_1WtK_1_main_Region_$array:
	.zero	165
	.size	_TIG_VZ_1WtK_1_main_Region_$array, 165

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
