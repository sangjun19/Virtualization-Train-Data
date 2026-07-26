# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-32(%rbp), %rax
	leaq	-1120(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-32(%rbp), %rax
	movl	-1120(%rbp,%rax,4), %eax
	subl	$1, %eax
	cltq
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -1736(%rbp)
	movl	-1124(%rbp), %eax
	movl	%eax, -1740(%rbp)
	movl	-1740(%rbp), %ecx
	movl	-1736(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$1, -1128(%rbp)
.LBB0_42:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	-1128(%rbp), %eax
	movl	%eax, -1744(%rbp)
	movl	-1744(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	xorl	%eax, %eax
	addq	$1744, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Rh2V_argc,@object
	.bss
	.globl	_TIG_IZ_Rh2V_argc
	.p2align	2, 0x0
_TIG_IZ_Rh2V_argc:
	.long	0
	.size	_TIG_IZ_Rh2V_argc, 4

	.type	_TIG_IZ_Rh2V_argv,@object
	.globl	_TIG_IZ_Rh2V_argv
	.p2align	3, 0x0
