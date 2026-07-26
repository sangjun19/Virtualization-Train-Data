.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	leaq	-164(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-160(%rbp), %eax
	movl	-160(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -928(%rbp)
	movl	-164(%rbp), %eax
	movl	-164(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-928(%rbp), %eax
	addl	%ecx, %eax
	movl	%eax, -168(%rbp)
	movl	-168(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_x8Ox_argc,@object
	.bss
	.globl	_TIG_IZ_x8Ox_argc
	.p2align	2, 0x0
_TIG_IZ_x8Ox_argc:
	.long	0
	.size	_TIG_IZ_x8Ox_argc, 4

	.type	_TIG_IZ_x8Ox_argv,@object
	.globl	_TIG_IZ_x8Ox_argv
	.p2align	3, 0x0
_TIG_IZ_x8Ox_argv:
	.quad	0
	.size	_TIG_IZ_x8Ox_argv, 8

	.type	_TIG_IZ_x8Ox_envp,@object
	.globl	_TIG_IZ_x8Ox_envp
	.p2align	3, 0x0
_TIG_IZ_x8Ox_envp:
	.quad	0
	.size	_TIG_IZ_x8Ox_envp, 8

	.type	_TIG_VZ_x8Ox_1_main_Region_$array,@object
	.globl	_TIG_VZ_x8Ox_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_x8Ox_1_main_Region_$array:
