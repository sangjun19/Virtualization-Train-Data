.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movl	$0, -36(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -636(%rbp)
	movl	-636(%rbp), %eax
	cmpl	$3, %eax
	jl	.LBB0_38
# %bb.37:
	movl	$5, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_38:
	movl	-36(%rbp), %eax
	movl	%eax, -640(%rbp)
	movl	-640(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_40
# %bb.39:
	movl	-32(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_40:
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_rTeb_argc,@object
	.bss
	.globl	_TIG_IZ_rTeb_argc
	.p2align	2, 0x0
_TIG_IZ_rTeb_argc:
	.long	0
	.size	_TIG_IZ_rTeb_argc, 4

	.type	_TIG_IZ_rTeb_argv,@object
	.globl	_TIG_IZ_rTeb_argv
	.p2align	3, 0x0
_TIG_IZ_rTeb_argv:
