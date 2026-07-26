# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-1276(%rbp), %rax
	movq	-1264(%rbp,%rax,8), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1968(%rbp)
	movq	-1968(%rbp), %rdx
	cmpq	$1, %rdx
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-1268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1268(%rbp)
.LBB0_52:
	movl	-1276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1276(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-1268(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -1268(%rbp)
	movl	-448(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -448(%rbp)
	jmp	.LBB0_44
.LBB0_54:
	xorl	%eax, %eax
	addq	$1968, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_doO8_argc,@object
	.bss
	.globl	_TIG_IZ_doO8_argc
	.p2align	2, 0x0
_TIG_IZ_doO8_argc:
	.long	0
	.size	_TIG_IZ_doO8_argc, 4

	.type	_TIG_IZ_doO8_argv,@object
	.globl	_TIG_IZ_doO8_argv
	.p2align	3, 0x0
_TIG_IZ_doO8_argv:
	.quad	0
	.size	_TIG_IZ_doO8_argv, 8

	.type	_TIG_IZ_doO8_envp,@object
	.globl	_TIG_IZ_doO8_envp
	.p2align	3, 0x0
_TIG_IZ_doO8_envp:
	.quad	0
	.size	_TIG_IZ_doO8_envp, 8

	.type	_TIG_VZ_doO8_1_main_Region_$array,@object
	.globl	_TIG_VZ_doO8_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_doO8_1_main_Region_$array:
