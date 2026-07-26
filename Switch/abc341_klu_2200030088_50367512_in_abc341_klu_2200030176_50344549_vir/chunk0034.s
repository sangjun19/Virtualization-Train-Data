.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10052(%rbp)
.LBB0_39:
	movl	-10052(%rbp), %eax
	movl	%eax, -10692(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -10696(%rbp)
	movl	-10696(%rbp), %ecx
	movl	-10692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-10052(%rbp), %eax
	shll	%eax
	cltq
	movb	$49, -10048(%rbp,%rax)
	movl	-10052(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	$48, -10048(%rbp,%rax)
	movl	-10052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10052(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	-40(%rbp), %eax
	shll	%eax
	cltq
	movb	$49, -10048(%rbp,%rax)
	movl	-40(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	$0, -10048(%rbp,%rax)
	leaq	-10048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$10704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_gXHs_argc,@object
	.bss
	.globl	_TIG_IZ_gXHs_argc
	.p2align	2, 0x0
_TIG_IZ_gXHs_argc:
