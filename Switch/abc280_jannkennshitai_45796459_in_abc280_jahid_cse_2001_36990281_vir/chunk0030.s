.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	-5000048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-10000064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_36:
	movslq	-36(%rbp), %rax
	movsbl	-10000064(%rbp,%rax), %eax
	movl	%eax, -10000676(%rbp)
	movl	-10000676(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-36(%rbp), %rax
	movsbl	-10000064(%rbp,%rax), %eax
	movl	%eax, -10000680(%rbp)
	movslq	-36(%rbp), %rax
	movsbl	-5000048(%rbp,%rax), %eax
	movl	%eax, -10000684(%rbp)
	movl	-10000684(%rbp), %ecx
	movl	-10000680(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_39
# %bb.38:
	movl	-36(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	xorl	%eax, %eax
	addq	$10000688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_VSsX_argc,@object
	.bss
	.globl	_TIG_IZ_VSsX_argc
	.p2align	2, 0x0
_TIG_IZ_VSsX_argc:
