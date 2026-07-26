.LBB1_28:
	jmp	.LBB1_10
.LBB1_29:
# %bb.30:
	movl	$0, -32(%rbp)
	leaq	-144(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -148(%rbp)
.LBB1_31:
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_33
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB1_31
.LBB1_33:
	movl	-32(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -144(%rbp,%rax)
	leaq	-144(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d %d %d\n"
	.size	.L.str, 10

	.type	_TIG_IZ_M6Is_argc,@object
	.bss
	.globl	_TIG_IZ_M6Is_argc
	.p2align	2, 0x0
_TIG_IZ_M6Is_argc:
	.long	0
	.size	_TIG_IZ_M6Is_argc, 4

	.type	_TIG_IZ_M6Is_argv,@object
	.globl	_TIG_IZ_M6Is_argv
	.p2align	3, 0x0
_TIG_IZ_M6Is_argv:
