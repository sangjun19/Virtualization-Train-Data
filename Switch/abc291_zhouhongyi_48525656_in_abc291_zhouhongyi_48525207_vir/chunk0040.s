.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
.LBB0_44:
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	cmpl	$97, %eax
	setl	%al
	xorb	$-1, %al
	movb	%al, -833(%rbp)
	movb	-833(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-164(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_naWL_argc,@object
	.bss
	.globl	_TIG_IZ_naWL_argc
	.p2align	2, 0x0
_TIG_IZ_naWL_argc:
	.long	0
	.size	_TIG_IZ_naWL_argc, 4

	.type	_TIG_IZ_naWL_argv,@object
	.globl	_TIG_IZ_naWL_argv
	.p2align	3, 0x0
_TIG_IZ_naWL_argv:
	.quad	0
	.size	_TIG_IZ_naWL_argv, 8

	.type	_TIG_IZ_naWL_envp,@object
	.globl	_TIG_IZ_naWL_envp
	.p2align	3, 0x0
_TIG_IZ_naWL_envp:
	.quad	0
	.size	_TIG_IZ_naWL_envp, 8

	.type	_TIG_VZ_naWL_1_main_Region_$array,@object
	.globl	_TIG_VZ_naWL_1_main_Region_$array
	.p2align	4, 0x0
