.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -1364(%rbp)
	movl	$1, -1368(%rbp)
.LBB0_45:
	movl	-1368(%rbp), %eax
	movl	%eax, -2052(%rbp)
	movl	-2052(%rbp), %eax
	cmpl	$12, %eax
	jg	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	-1360(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1360(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1376(%rbp)
	movq	-1376(%rbp), %rax
	movq	%rax, -2064(%rbp)
	movslq	-1368(%rbp), %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rcx
	movq	-2064(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-1364(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1364(%rbp)
.LBB0_48:
	movl	-1368(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1368(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-1364(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2080, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_g84r_argc,@object
	.bss
	.globl	_TIG_IZ_g84r_argc
	.p2align	2, 0x0
_TIG_IZ_g84r_argc:
	.long	0
	.size	_TIG_IZ_g84r_argc, 4

	.type	_TIG_IZ_g84r_argv,@object
	.globl	_TIG_IZ_g84r_argv
	.p2align	3, 0x0
_TIG_IZ_g84r_argv:
