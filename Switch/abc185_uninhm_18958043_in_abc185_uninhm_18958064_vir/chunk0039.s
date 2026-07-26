.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	movl	$1073741824, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB0_42:
	movl	-68(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %ecx
	movl	-728(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_46:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_42
.LBB0_47:
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_QGQ6_argc,@object
	.bss
	.globl	_TIG_IZ_QGQ6_argc
	.p2align	2, 0x0
_TIG_IZ_QGQ6_argc:
	.long	0
	.size	_TIG_IZ_QGQ6_argc, 4

	.type	_TIG_IZ_QGQ6_argv,@object
	.globl	_TIG_IZ_QGQ6_argv
	.p2align	3, 0x0
