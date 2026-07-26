	movq	-464(%rbp), %rax
	movl	-476(%rbp), %ecx
	imull	-480(%rbp), %ecx
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movslq	-480(%rbp), %rcx
	subq	%rcx, %rax
	addq	$1, %rax
	addq	-472(%rbp), %rax
	movq	%rax, -472(%rbp)
	movl	-480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -480(%rbp)
	jmp	.LBB0_48
.LBB0_51:
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movq	-472(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_oIkq_argc,@object
	.bss
	.globl	_TIG_IZ_oIkq_argc
	.p2align	2, 0x0
_TIG_IZ_oIkq_argc:
	.long	0
	.size	_TIG_IZ_oIkq_argc, 4

	.type	_TIG_IZ_oIkq_argv,@object
	.globl	_TIG_IZ_oIkq_argv
	.p2align	3, 0x0
_TIG_IZ_oIkq_argv:
	.quad	0
	.size	_TIG_IZ_oIkq_argv, 8

	.type	_TIG_IZ_oIkq_envp,@object
	.globl	_TIG_IZ_oIkq_envp
	.p2align	3, 0x0
_TIG_IZ_oIkq_envp:
	.quad	0
	.size	_TIG_IZ_oIkq_envp, 8

	.type	_TIG_VZ_oIkq_1_main_Region_$array,@object
	.globl	_TIG_VZ_oIkq_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_oIkq_1_main_Region_$array:
	.zero	637
	.size	_TIG_VZ_oIkq_1_main_Region_$array, 637

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
