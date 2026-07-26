.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movl	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_36:
	movl	-44(%rbp), %eax
	imull	-48(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	imull	-48(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %ecx
	movl	-700(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-48(%rbp), %esi
	subl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	jmp	.LBB0_36
.LBB0_40:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Ixtw_argc,@object
	.bss
	.globl	_TIG_IZ_Ixtw_argc
	.p2align	2, 0x0
_TIG_IZ_Ixtw_argc:
	.long	0
	.size	_TIG_IZ_Ixtw_argc, 4

	.type	_TIG_IZ_Ixtw_argv,@object
	.globl	_TIG_IZ_Ixtw_argv
	.p2align	3, 0x0
_TIG_IZ_Ixtw_argv:
