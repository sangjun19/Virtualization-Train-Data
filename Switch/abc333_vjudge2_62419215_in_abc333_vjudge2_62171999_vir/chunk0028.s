.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-33(%rbp), %rsi
	leaq	-34(%rbp), %rdx
	leaq	-35(%rbp), %rcx
	leaq	-36(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-33(%rbp), %edi
	movsbl	-34(%rbp), %esi
	movb	$0, %al
	callq	get_distance@PLT
	movl	%eax, -40(%rbp)
	movsbl	-35(%rbp), %edi
	movsbl	-36(%rbp), %esi
	movb	$0, %al
	callq	get_distance@PLT
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %ecx
	movl	-660(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ruLu_argc,@object
	.bss
	.globl	_TIG_IZ_ruLu_argc
	.p2align	2, 0x0
_TIG_IZ_ruLu_argc:
	.long	0
	.size	_TIG_IZ_ruLu_argc, 4

	.type	_TIG_IZ_ruLu_argv,@object
	.globl	_TIG_IZ_ruLu_argv
	.p2align	3, 0x0
_TIG_IZ_ruLu_argv:
