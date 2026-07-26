# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -724(%rbp)
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_48
.LBB0_44:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_41
.LBB0_45:
.LBB0_46:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_38
.LBB0_47:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_48:
	movl	-4(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_tI4C_argc,@object
	.bss
	.globl	_TIG_IZ_tI4C_argc
	.p2align	2, 0x0
_TIG_IZ_tI4C_argc:
	.long	0
	.size	_TIG_IZ_tI4C_argc, 4

	.type	_TIG_IZ_tI4C_argv,@object
	.globl	_TIG_IZ_tI4C_argv
	.p2align	3, 0x0
_TIG_IZ_tI4C_argv:
