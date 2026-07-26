# %bb.60:                               #   in Loop: Header=BB0_56 Depth=2
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_56
.LBB0_61:
	movl	-140(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_63
# %bb.62:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_67
.LBB0_63:
	movl	$0, -144(%rbp)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_54
.LBB0_64:
	leaq	-80(%rbp), %rdi
	leaq	-128(%rbp), %rsi
	movb	$0, %al
	callq	side@PLT
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_66
# %bb.65:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_66:
	movl	$0, -4(%rbp)
.LBB0_67:
	movl	-4(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_8oH6_argc,@object
	.bss
	.globl	_TIG_IZ_8oH6_argc
	.p2align	2, 0x0
_TIG_IZ_8oH6_argc:
