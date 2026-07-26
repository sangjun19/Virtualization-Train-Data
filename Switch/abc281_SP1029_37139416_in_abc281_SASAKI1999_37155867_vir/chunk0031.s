	movslq	-60(%rbp), %rax
	movq	%rax, -736(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rcx
	movq	-736(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-80(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-60(%rbp), %rdx
	shlq	$3, %rdx
	subq	(%rcx,%rdx), %rax
	movq	%rax, -752(%rbp)
	movq	-752(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-56(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rcx
	movq	-80(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	-60(%rbp), %esi
	addl	$1, %esi
	movq	-80(%rbp), %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_42
.LBB0_47:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_T3I4_argc,@object
	.bss
	.globl	_TIG_IZ_T3I4_argc
	.p2align	2, 0x0
_TIG_IZ_T3I4_argc:
	.long	0
	.size	_TIG_IZ_T3I4_argc, 4

	.type	_TIG_IZ_T3I4_argv,@object
	.globl	_TIG_IZ_T3I4_argv
	.p2align	3, 0x0
_TIG_IZ_T3I4_argv:
