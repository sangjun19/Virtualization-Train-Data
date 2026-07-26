.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
.LBB0_36:
	movl	-164(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$105, %eax
	jge	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.38:
	movl	-164(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -160(%rbp,%rax)
	jmp	.LBB0_40
.LBB0_39:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_bfc3_argc,@object
	.bss
	.globl	_TIG_IZ_bfc3_argc
	.p2align	2, 0x0
_TIG_IZ_bfc3_argc:
	.long	0
	.size	_TIG_IZ_bfc3_argc, 4

	.type	_TIG_IZ_bfc3_argv,@object
	.globl	_TIG_IZ_bfc3_argv
	.p2align	3, 0x0
_TIG_IZ_bfc3_argv:
