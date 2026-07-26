.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
	movl	$0, -36(%rbp)
.LBB0_37:
	movl	-36(%rbp), %eax
	movl	%eax, -624(%rbp)
	movl	-624(%rbp), %eax
	cmpl	$20, %eax
	jg	.LBB0_43
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-32(%rbp), %eax
	imull	$5, -36(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -628(%rbp)
	movl	-628(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-32(%rbp), %eax
	imull	$5, -36(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -632(%rbp)
	movl	-632(%rbp), %eax
	cmpl	$-2, %eax
	jl	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=1
	imull	$5, -36(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_41:
.LBB0_42:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_37
.LBB0_43:
	movl	-40(%rbp), %esi
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
	.type	_TIG_IZ_jyG2_argc,@object
	.bss
	.globl	_TIG_IZ_jyG2_argc
	.p2align	2, 0x0
_TIG_IZ_jyG2_argc:
