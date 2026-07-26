.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	-656(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-656(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rax
	movl	%eax, -660(%rbp)
	movl	$0, -676(%rbp)
.LBB0_44:
	movl	-676(%rbp), %eax
	movl	%eax, -1380(%rbp)
	movl	-660(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %ecx
	movl	-1380(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-676(%rbp), %rax
	movsbl	-656(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-676(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -676(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-660(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-656(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_TqQu_argc,@object
	.bss
	.globl	_TIG_IZ_TqQu_argc
	.p2align	2, 0x0
_TIG_IZ_TqQu_argc:
	.long	0
	.size	_TIG_IZ_TqQu_argc, 4

	.type	_TIG_IZ_TqQu_argv,@object
	.globl	_TIG_IZ_TqQu_argv
	.p2align	3, 0x0
_TIG_IZ_TqQu_argv:
