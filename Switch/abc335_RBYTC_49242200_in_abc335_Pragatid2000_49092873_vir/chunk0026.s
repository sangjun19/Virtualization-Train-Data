	xorl	%eax, %eax
	addq	$4864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	fun
	.p2align	4
	.type	fun,@function
fun:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB1_1:
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	addl	$1, %eax
	movb	%al, %dl
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	fun, .Lfunc_end1-fun
	.cfi_endproc
	.type	_TIG_IZ_F3V0_argc,@object
	.bss
	.globl	_TIG_IZ_F3V0_argc
	.p2align	2, 0x0
_TIG_IZ_F3V0_argc:
	.long	0
	.size	_TIG_IZ_F3V0_argc, 4

	.type	_TIG_IZ_F3V0_argv,@object
	.globl	_TIG_IZ_F3V0_argv
	.p2align	3, 0x0
_TIG_IZ_F3V0_argv:
	.quad	0
	.size	_TIG_IZ_F3V0_argv, 8

	.type	_TIG_IZ_F3V0_envp,@object
	.globl	_TIG_IZ_F3V0_envp
	.p2align	3, 0x0
_TIG_IZ_F3V0_envp:
