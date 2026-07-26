.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	-1056(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$1024, %esi
	callq	fgets@PLT
	movl	$0, -1060(%rbp)
.LBB0_36:
	leaq	-1056(%rbp), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	movl	$10, %edx
	movb	$0, %al
	callq	strtol@PLT
	movl	%eax, -1064(%rbp)
	movl	-1060(%rbp), %eax
	movl	%eax, -1684(%rbp)
	movl	-1064(%rbp), %eax
	movl	%eax, -1688(%rbp)
	movl	-1688(%rbp), %ecx
	movl	-1684(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_38
# %bb.37:
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
	jmp	.LBB0_36
.LBB0_39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1696, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_FDsW_argc,@object
	.bss
	.globl	_TIG_IZ_FDsW_argc
	.p2align	2, 0x0
_TIG_IZ_FDsW_argc:
	.long	0
	.size	_TIG_IZ_FDsW_argc, 4

	.type	_TIG_IZ_FDsW_argv,@object
	.globl	_TIG_IZ_FDsW_argv
	.p2align	3, 0x0
_TIG_IZ_FDsW_argv:
