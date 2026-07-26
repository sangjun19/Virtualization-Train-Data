	movl	-876(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -880(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %ecx
	movl	-880(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
	jmp	.LBB0_62
.LBB0_61:
.LBB0_62:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_47
.LBB0_63:
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.type	_TIG_IZ_PZEK_argc,@object
	.bss
	.globl	_TIG_IZ_PZEK_argc
	.p2align	2, 0x0
_TIG_IZ_PZEK_argc:
	.long	0
	.size	_TIG_IZ_PZEK_argc, 4

	.type	_TIG_IZ_PZEK_argv,@object
	.globl	_TIG_IZ_PZEK_argv
	.p2align	3, 0x0
