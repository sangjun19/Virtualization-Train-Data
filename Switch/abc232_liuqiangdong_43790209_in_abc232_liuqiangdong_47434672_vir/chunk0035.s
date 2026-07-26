	movl	-200088(%rbp), %eax
	movl	%eax, -200744(%rbp)
	movl	-200068(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -200748(%rbp)
	movl	-200748(%rbp), %ecx
	movl	-200744(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_49
.LBB0_45:
# %bb.46:                               #   in Loop: Header=BB0_40 Depth=2
	movl	-200088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200088(%rbp)
	jmp	.LBB0_40
.LBB0_47:
	movl	-200084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200084(%rbp)
	jmp	.LBB0_38
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_49:
	movl	-4(%rbp), %eax
	movl	%eax, -200752(%rbp)
	movl	-200752(%rbp), %eax
	addq	$200752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_OR9g_argc,@object
	.bss
	.globl	_TIG_IZ_OR9g_argc
	.p2align	2, 0x0
_TIG_IZ_OR9g_argc:
	.long	0
	.size	_TIG_IZ_OR9g_argc, 4

	.type	_TIG_IZ_OR9g_argv,@object
	.globl	_TIG_IZ_OR9g_argv
	.p2align	3, 0x0
_TIG_IZ_OR9g_argv:
	.quad	0
	.size	_TIG_IZ_OR9g_argv, 8

	.type	_TIG_IZ_OR9g_envp,@object
	.globl	_TIG_IZ_OR9g_envp
	.p2align	3, 0x0
_TIG_IZ_OR9g_envp:
