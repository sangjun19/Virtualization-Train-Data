.LBB0_37:
	jmp	.LBB0_13
.LBB0_38:
# %bb.39:
	leaq	-36(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	movsbl	-36(%rbp), %eax
	movl	%eax, -688(%rbp)
	movsbl	-35(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %ecx
	movl	-688(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.40:
	movsbl	-35(%rbp), %eax
	movl	%eax, -696(%rbp)
	movsbl	-34(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %ecx
	movl	-696(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_nHKC_argc,@object
	.bss
	.globl	_TIG_IZ_nHKC_argc
	.p2align	2, 0x0
_TIG_IZ_nHKC_argc:
	.long	0
	.size	_TIG_IZ_nHKC_argc, 4

	.type	_TIG_IZ_nHKC_argv,@object
	.globl	_TIG_IZ_nHKC_argv
	.p2align	3, 0x0
_TIG_IZ_nHKC_argv:
