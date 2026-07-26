.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	-53(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	-50(%rbp), %al
	movb	%al, -49(%rbp)
	movb	-51(%rbp), %al
	movb	%al, -50(%rbp)
	movb	-52(%rbp), %al
	movb	%al, -51(%rbp)
	movb	-53(%rbp), %al
	movb	%al, -52(%rbp)
	movb	$48, -53(%rbp)
	movb	$0, -54(%rbp)
.LBB0_36:
	movsbl	-54(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movsbq	-54(%rbp), %rax
	movsbl	-53(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movsbl	-54(%rbp), %eax
	addl	$1, %eax
	movb	%al, -54(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_a7dy_argc,@object
	.bss
	.globl	_TIG_IZ_a7dy_argc
	.p2align	2, 0x0
_TIG_IZ_a7dy_argc:
	.long	0
	.size	_TIG_IZ_a7dy_argc, 4

	.type	_TIG_IZ_a7dy_argv,@object
	.globl	_TIG_IZ_a7dy_argv
	.p2align	3, 0x0
_TIG_IZ_a7dy_argv:
