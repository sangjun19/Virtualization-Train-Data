.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$1, -66884(%rbp)
	leaq	-66880(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -66888(%rbp)
.LBB0_45:
	movl	-66888(%rbp), %eax
	movl	%eax, -67668(%rbp)
	movl	-67668(%rbp), %eax
	cmpl	$16, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-66888(%rbp), %rax
	movsbl	-66880(%rbp,%rax), %eax
	movl	%eax, -67672(%rbp)
	movl	-67672(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -66884(%rbp)
.LBB0_48:
	movl	-66888(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -66888(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-66884(%rbp), %eax
	movl	%eax, -67676(%rbp)
	movl	-67676(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	xorl	%eax, %eax
	addq	$67680, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_JZor_argc,@object
	.bss
	.globl	_TIG_IZ_JZor_argc
	.p2align	2, 0x0
_TIG_IZ_JZor_argc:
