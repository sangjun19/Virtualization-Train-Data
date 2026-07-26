.LBB1_26:
	jmp	.LBB1_11
.LBB1_27:
# %bb.28:
	leaq	-28(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$48, -32(%rbp)
	movsbl	-32(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -36(%rbp)
.LBB1_29:
	movl	-36(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	-628(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB1_31
# %bb.30:                               #   in Loop: Header=BB1_29 Depth=1
	movl	-36(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-28(%rbp,%rax), %cl
	movslq	-36(%rbp), %rax
	movb	%cl, -32(%rbp,%rax)
	movslq	-36(%rbp), %rax
	movsbl	-32(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB1_29
.LBB1_31:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d "
	.size	.L.str, 4

	.type	_TIG_IZ_mMTS_argc,@object
	.bss
	.globl	_TIG_IZ_mMTS_argc
	.p2align	2, 0x0
_TIG_IZ_mMTS_argc:
