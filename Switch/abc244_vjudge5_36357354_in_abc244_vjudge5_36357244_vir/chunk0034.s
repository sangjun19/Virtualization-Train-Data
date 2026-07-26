.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1032(%rbp)
.LBB0_39:
	movl	-1032(%rbp), %eax
	movl	%eax, -2692(%rbp)
	movl	-1036(%rbp), %eax
	movl	%eax, -2696(%rbp)
	movl	-2696(%rbp), %ecx
	movl	-2692(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	callq	getchar@PLT
	movl	%eax, -2052(%rbp)
	movl	-2052(%rbp), %eax
	movb	%al, %cl
	movslq	-1032(%rbp), %rax
	movb	%cl, -2048(%rbp,%rax)
	movl	-1032(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1032(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	-1032(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-2048(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_OcmM_argc,@object
	.bss
	.globl	_TIG_IZ_OcmM_argc
	.p2align	2, 0x0
_TIG_IZ_OcmM_argc:
	.long	0
	.size	_TIG_IZ_OcmM_argc, 4

	.type	_TIG_IZ_OcmM_argv,@object
	.globl	_TIG_IZ_OcmM_argv
	.p2align	3, 0x0
_TIG_IZ_OcmM_argv:
	.quad	0
	.size	_TIG_IZ_OcmM_argv, 8

	.type	_TIG_IZ_OcmM_envp,@object
	.globl	_TIG_IZ_OcmM_envp
	.p2align	3, 0x0
_TIG_IZ_OcmM_envp:
