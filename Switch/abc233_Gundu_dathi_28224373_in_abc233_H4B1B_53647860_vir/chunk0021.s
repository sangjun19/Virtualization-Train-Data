.LBB0_26:
	jmp	.LBB0_10
.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000044(%rbp), %rsi
	leaq	-1000048(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1000032(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1000044(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1000036(%rbp)
	movl	-1000048(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1000040(%rbp)
.LBB0_29:
	movl	-1000036(%rbp), %eax
	movl	%eax, -1000640(%rbp)
	movl	-1000040(%rbp), %eax
	movl	%eax, -1000644(%rbp)
	movl	-1000644(%rbp), %ecx
	movl	-1000640(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-1000036(%rbp), %rax
	movb	-1000032(%rbp,%rax), %al
	movb	%al, -1000049(%rbp)
	movslq	-1000040(%rbp), %rax
	movb	-1000032(%rbp,%rax), %cl
	movslq	-1000036(%rbp), %rax
	movb	%cl, -1000032(%rbp,%rax)
	movb	-1000049(%rbp), %cl
	movslq	-1000040(%rbp), %rax
	movb	%cl, -1000032(%rbp,%rax)
	movl	-1000036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000036(%rbp)
	movl	-1000040(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1000040(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	leaq	-1000032(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1000656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_C89G_argc,@object
	.bss
	.globl	_TIG_IZ_C89G_argc
	.p2align	2, 0x0
_TIG_IZ_C89G_argc:
