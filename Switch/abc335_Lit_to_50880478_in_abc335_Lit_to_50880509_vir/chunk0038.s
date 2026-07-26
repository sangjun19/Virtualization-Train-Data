.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -260(%rbp)
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movl	%eax, -264(%rbp)
	movl	-264(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -256(%rbp,%rax)
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_hEw7_argc,@object
	.bss
	.globl	_TIG_IZ_hEw7_argc
	.p2align	2, 0x0
_TIG_IZ_hEw7_argc:
	.long	0
	.size	_TIG_IZ_hEw7_argc, 4

	.type	_TIG_IZ_hEw7_argv,@object
	.globl	_TIG_IZ_hEw7_argv
	.p2align	3, 0x0
_TIG_IZ_hEw7_argv:
	.quad	0
	.size	_TIG_IZ_hEw7_argv, 8

	.type	_TIG_IZ_hEw7_envp,@object
	.globl	_TIG_IZ_hEw7_envp
	.p2align	3, 0x0
_TIG_IZ_hEw7_envp:
	.quad	0
	.size	_TIG_IZ_hEw7_envp, 8

	.type	_TIG_VZ_hEw7_1_main_Region_$array,@object
	.globl	_TIG_VZ_hEw7_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_hEw7_1_main_Region_$array:
	.zero	253
	.size	_TIG_VZ_hEw7_1_main_Region_$array, 253

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
