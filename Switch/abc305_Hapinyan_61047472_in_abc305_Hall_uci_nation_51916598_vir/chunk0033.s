.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -700(%rbp)
	movl	-700(%rbp), %edx
	cmpl	$3, %edx
	jl	.LBB0_39
# %bb.38:
	movl	-40(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	$5, %eax
	subl	%edx, %eax
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	movl	-40(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	-40(%rbp), %eax
	subl	%edx, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ylxr_argc,@object
	.bss
	.globl	_TIG_IZ_ylxr_argc
	.p2align	2, 0x0
_TIG_IZ_ylxr_argc:
	.long	0
	.size	_TIG_IZ_ylxr_argc, 4

	.type	_TIG_IZ_ylxr_argv,@object
	.globl	_TIG_IZ_ylxr_argv
	.p2align	3, 0x0
_TIG_IZ_ylxr_argv:
