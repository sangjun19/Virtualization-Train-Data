	movq	-616(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_20 Depth=1
	movq	-56(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	jmp	.LBB0_24
.LBB0_23:
	movq	-56(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$2, (%rax,%rcx,4)
.LBB0_24:
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_20
.LBB0_25:
	movq	-56(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -56(%rbp)
.LBB0_26:
	movq	-56(%rbp), %rax
	movq	%rax, -624(%rbp)
	movq	-624(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	movq	-56(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-56(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_26
.LBB0_28:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_L3Ea_argc,@object
	.bss
	.globl	_TIG_IZ_L3Ea_argc
	.p2align	2, 0x0
_TIG_IZ_L3Ea_argc:
	.long	0
	.size	_TIG_IZ_L3Ea_argc, 4

	.type	_TIG_IZ_L3Ea_argv,@object
	.globl	_TIG_IZ_L3Ea_argv
	.p2align	3, 0x0
_TIG_IZ_L3Ea_argv:
