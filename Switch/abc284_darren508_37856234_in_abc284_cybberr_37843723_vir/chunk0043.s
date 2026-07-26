	movl	%eax, -500(%rbp)
	movslq	-500(%rbp), %rax
	movq	%rax, -496(%rbp)
	movq	-496(%rbp), %rax
	imulq	-496(%rbp), %rax
	movq	%rax, -1248(%rbp)
	movq	-456(%rbp), %rax
	cqto
	idivq	-480(%rbp)
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rcx
	movq	-1248(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-496(%rbp), %rax
	movq	%rax, -464(%rbp)
	movq	-480(%rbp), %rax
	movq	%rax, -472(%rbp)
	jmp	.LBB0_62
.LBB0_59:
.LBB0_60:
.LBB0_61:
	movq	-480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -480(%rbp)
	jmp	.LBB0_54
.LBB0_62:
.LBB0_63:
	movq	-464(%rbp), %rsi
	movq	-472(%rbp), %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-448(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -448(%rbp)
	jmp	.LBB0_44
.LBB0_64:
	xorl	%eax, %eax
	addq	$1264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_pdnj_argc,@object
	.bss
	.globl	_TIG_IZ_pdnj_argc
	.p2align	2, 0x0
_TIG_IZ_pdnj_argc:
	.long	0
	.size	_TIG_IZ_pdnj_argc, 4

	.type	_TIG_IZ_pdnj_argv,@object
	.globl	_TIG_IZ_pdnj_argv
	.p2align	3, 0x0
_TIG_IZ_pdnj_argv:
