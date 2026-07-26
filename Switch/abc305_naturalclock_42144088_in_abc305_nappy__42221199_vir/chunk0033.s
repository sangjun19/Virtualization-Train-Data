.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -40(%rbp)
	imull	$5, -40(%rbp), %eax
	movl	%eax, -44(%rbp)
	imull	$5, -40(%rbp), %eax
	addl	$5, %eax
	movl	%eax, -48(%rbp)
	movl	-36(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-48(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %ecx
	movl	-676(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.38:
	movl	-44(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	movl	-48(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Kgch_argc,@object
	.bss
	.globl	_TIG_IZ_Kgch_argc
	.p2align	2, 0x0
_TIG_IZ_Kgch_argc:
	.long	0
	.size	_TIG_IZ_Kgch_argc, 4

	.type	_TIG_IZ_Kgch_argv,@object
	.globl	_TIG_IZ_Kgch_argv
	.p2align	3, 0x0
_TIG_IZ_Kgch_argv:
