.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movl	$0, -64(%rbp)
	movl	$3, -60(%rbp)
	movl	$4, -56(%rbp)
	movl	$8, -52(%rbp)
	movl	$9, -48(%rbp)
	movl	$14, -44(%rbp)
	movl	$23, -40(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-33(%rbp), %rsi
	leaq	-34(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-33(%rbp), %eax
	subl	$65, %eax
	cltq
	movl	-64(%rbp,%rax,4), %eax
	movsbl	-34(%rbp), %ecx
	subl	$65, %ecx
	movslq	%ecx, %rcx
	subl	-64(%rbp,%rcx,4), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_P0nV_argc,@object
	.bss
	.globl	_TIG_IZ_P0nV_argc
	.p2align	2, 0x0
_TIG_IZ_P0nV_argc:
	.long	0
	.size	_TIG_IZ_P0nV_argc, 4

	.type	_TIG_IZ_P0nV_argv,@object
	.globl	_TIG_IZ_P0nV_argv
	.p2align	3, 0x0
_TIG_IZ_P0nV_argv:
	.quad	0
	.size	_TIG_IZ_P0nV_argv, 8

	.type	_TIG_IZ_P0nV_envp,@object
	.globl	_TIG_IZ_P0nV_envp
	.p2align	3, 0x0
_TIG_IZ_P0nV_envp:
	.quad	0
	.size	_TIG_IZ_P0nV_envp, 8

	.type	_TIG_VZ_P0nV_1_main_Region_$array,@object
	.globl	_TIG_VZ_P0nV_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_P0nV_1_main_Region_$array:
