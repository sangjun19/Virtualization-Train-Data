# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-72(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -80(%rbp)
.LBB0_39:
	movq	-72(%rbp), %rax
	movl	-60(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -816(%rbp)
	movq	-72(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rcx
	movq	-816(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_41
# %bb.40:
	jmp	.LBB0_42
.LBB0_41:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_36
.LBB0_42:
	movq	-80(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_DrVl_argc,@object
	.bss
	.globl	_TIG_IZ_DrVl_argc
	.p2align	2, 0x0
_TIG_IZ_DrVl_argc:
	.long	0
	.size	_TIG_IZ_DrVl_argc, 4

	.type	_TIG_IZ_DrVl_argv,@object
	.globl	_TIG_IZ_DrVl_argv
	.p2align	3, 0x0
_TIG_IZ_DrVl_argv:
	.quad	0
	.size	_TIG_IZ_DrVl_argv, 8

	.type	_TIG_IZ_DrVl_envp,@object
	.globl	_TIG_IZ_DrVl_envp
	.p2align	3, 0x0
_TIG_IZ_DrVl_envp:
