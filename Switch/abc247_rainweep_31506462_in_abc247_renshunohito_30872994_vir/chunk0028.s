.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	-45(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$3, -40(%rbp)
.LBB0_34:
	movl	-40(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-40(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-45(%rbp,%rax), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %ecx
	movl	$48, %eax
	cmpl	%ecx, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-40(%rbp), %rax
	movb	$48, -45(%rbp,%rax)
	jmp	.LBB0_38
.LBB0_37:
	movslq	-40(%rbp), %rax
	movb	$49, -45(%rbp,%rax)
.LBB0_38:
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_34
.LBB0_39:
	movb	$48, -45(%rbp)
	leaq	-45(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Ktbg_argc,@object
	.bss
	.globl	_TIG_IZ_Ktbg_argc
	.p2align	2, 0x0
_TIG_IZ_Ktbg_argc:
