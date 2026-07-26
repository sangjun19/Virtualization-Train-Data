	movsbl	b(%rip), %eax
	movsbl	a(%rip), %ecx
	subl	%ecx, %eax
	addl	$5, %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -652(%rbp)
	movsbl	c(%rip), %eax
	movsbl	d(%rip), %ecx
	subl	%ecx, %eax
	addl	$5, %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -656(%rbp)
	movl	-656(%rbp), %eax
	movl	-652(%rbp), %edx
	cmpl	%eax, %edx
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
.LBB0_46:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_NUN8_argc,@object
	.bss
	.globl	_TIG_IZ_NUN8_argc
	.p2align	2, 0x0
_TIG_IZ_NUN8_argc:
	.long	0
	.size	_TIG_IZ_NUN8_argc, 4

	.type	_TIG_IZ_NUN8_argv,@object
	.globl	_TIG_IZ_NUN8_argv
	.p2align	3, 0x0
_TIG_IZ_NUN8_argv:
	.quad	0
	.size	_TIG_IZ_NUN8_argv, 8

	.type	_TIG_IZ_NUN8_envp,@object
	.globl	_TIG_IZ_NUN8_envp
	.p2align	3, 0x0
_TIG_IZ_NUN8_envp:
	.quad	0
	.size	_TIG_IZ_NUN8_envp, 8

	.type	_TIG_VZ_NUN8_1_main_Region_$array,@object
	.globl	_TIG_VZ_NUN8_1_main_Region_$array
	.p2align	4, 0x0
