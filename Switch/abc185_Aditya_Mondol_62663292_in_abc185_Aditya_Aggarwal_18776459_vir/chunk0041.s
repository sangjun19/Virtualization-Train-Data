# %bb.63:
	movl	-72(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_65
# %bb.64:
	movl	-72(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_65:
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_66:
	jmp	.LBB0_68
.LBB0_67:
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_68:
	jmp	.LBB0_70
.LBB0_69:
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_70:
.LBB0_71:
.LBB0_72:
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_j5y7_argc,@object
	.bss
	.globl	_TIG_IZ_j5y7_argc
	.p2align	2, 0x0
_TIG_IZ_j5y7_argc:
	.long	0
	.size	_TIG_IZ_j5y7_argc, 4

	.type	_TIG_IZ_j5y7_argv,@object
	.globl	_TIG_IZ_j5y7_argv
	.p2align	3, 0x0
_TIG_IZ_j5y7_argv:
