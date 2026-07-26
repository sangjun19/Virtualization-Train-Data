.LBB2_31:
	jmp	.LBB2_10
.LBB2_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-156(%rbp), %edi
	movb	$0, %al
	callq	fu@PLT
	movl	%eax, -164(%rbp)
	movl	-164(%rbp), %edi
	addl	-156(%rbp), %edi
	movb	$0, %al
	callq	fu@PLT
	movl	%eax, -168(%rbp)
	movl	-156(%rbp), %edi
	movb	$0, %al
	callq	fu@PLT
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %edi
	movb	$0, %al
	callq	fu@PLT
	movl	%eax, -176(%rbp)
	movl	-168(%rbp), %edi
	addl	-176(%rbp), %edi
	movb	$0, %al
	callq	fu@PLT
	movl	%eax, -160(%rbp)
	movl	-160(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.type	_TIG_IZ_68kD_argc,@object
	.bss
	.globl	_TIG_IZ_68kD_argc
	.p2align	2, 0x0
_TIG_IZ_68kD_argc:
	.long	0
	.size	_TIG_IZ_68kD_argc, 4

	.type	_TIG_IZ_68kD_argv,@object
	.globl	_TIG_IZ_68kD_argv
	.p2align	3, 0x0
_TIG_IZ_68kD_argv:
	.quad	0
	.size	_TIG_IZ_68kD_argv, 8

	.type	_TIG_IZ_68kD_envp,@object
	.globl	_TIG_IZ_68kD_envp
	.p2align	3, 0x0
_TIG_IZ_68kD_envp:
	.quad	0
	.size	_TIG_IZ_68kD_envp, 8

	.type	_TIG_VZ_68kD_1_main_Region_$array,@object
	.globl	_TIG_VZ_68kD_1_main_Region_$array
	.p2align	4, 0x0
