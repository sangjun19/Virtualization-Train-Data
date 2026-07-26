# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-1600056(%rbp), %rax
	leaq	-1600048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-1600056(%rbp), %rax
	movl	-1600048(%rbp,%rax,4), %eax
	subl	$1, %eax
	cltq
	movl	-800048(%rbp,%rax,4), %eax
	movl	%eax, -1600684(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1600688(%rbp)
	movl	-1600688(%rbp), %ecx
	movl	-1600684(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_38
# %bb.37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_40
.LBB0_38:
	movl	-1600056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600056(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_40:
	movl	-4(%rbp), %eax
	movl	%eax, -1600692(%rbp)
	movl	-1600692(%rbp), %eax
	addq	$1600704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Hv8a_argc,@object
	.bss
	.globl	_TIG_IZ_Hv8a_argc
	.p2align	2, 0x0
_TIG_IZ_Hv8a_argc:
	.long	0
	.size	_TIG_IZ_Hv8a_argc, 4

	.type	_TIG_IZ_Hv8a_argv,@object
	.globl	_TIG_IZ_Hv8a_argv
	.p2align	3, 0x0
_TIG_IZ_Hv8a_argv:
