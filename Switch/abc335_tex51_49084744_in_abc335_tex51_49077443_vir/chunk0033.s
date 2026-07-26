.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-160(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -164(%rbp)
	movl	-164(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -160(%rbp,%rax)
	leaq	-160(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
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
	.type	_TIG_IZ_F5GD_argc,@object
	.bss
	.globl	_TIG_IZ_F5GD_argc
	.p2align	2, 0x0
_TIG_IZ_F5GD_argc:
	.long	0
	.size	_TIG_IZ_F5GD_argc, 4

	.type	_TIG_IZ_F5GD_argv,@object
	.globl	_TIG_IZ_F5GD_argv
	.p2align	3, 0x0
_TIG_IZ_F5GD_argv:
	.quad	0
	.size	_TIG_IZ_F5GD_argv, 8

	.type	_TIG_IZ_F5GD_envp,@object
	.globl	_TIG_IZ_F5GD_envp
	.p2align	3, 0x0
_TIG_IZ_F5GD_envp:
	.quad	0
	.size	_TIG_IZ_F5GD_envp, 8

	.type	_TIG_VZ_F5GD_1_main_Region_$array,@object
	.globl	_TIG_VZ_F5GD_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_F5GD_1_main_Region_$array:
	.zero	346
	.size	_TIG_VZ_F5GD_1_main_Region_$array, 346

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%d %d %d\n\000"
	.size	.L.str, 14

	.type	_TIG_VZ_F5GD_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_F5GD_1_main_Region_$strings
	.p2align	3, 0x0
