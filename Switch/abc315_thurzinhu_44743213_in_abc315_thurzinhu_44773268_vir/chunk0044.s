# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-144(%rbp), %rax
	movslq	-160(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-148(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_50
# %bb.49:
	movl	-160(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-156(%rbp), %esi
	movl	-148(%rbp), %eax
	movq	-144(%rbp), %rcx
	movslq	-160(%rbp), %rdx
	shlq	$2, %rdx
	subl	(%rcx,%rdx), %eax
	subl	%eax, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_nIE0_argc,@object
	.bss
	.globl	_TIG_IZ_nIE0_argc
	.p2align	2, 0x0
_TIG_IZ_nIE0_argc:
	.long	0
	.size	_TIG_IZ_nIE0_argc, 4

	.type	_TIG_IZ_nIE0_argv,@object
	.globl	_TIG_IZ_nIE0_argv
	.p2align	3, 0x0
_TIG_IZ_nIE0_argv:
	.quad	0
	.size	_TIG_IZ_nIE0_argv, 8

	.type	_TIG_IZ_nIE0_envp,@object
	.globl	_TIG_IZ_nIE0_envp
	.p2align	3, 0x0
_TIG_IZ_nIE0_envp:
