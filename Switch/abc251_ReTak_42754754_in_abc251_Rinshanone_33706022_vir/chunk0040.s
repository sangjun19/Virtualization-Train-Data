.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	movl	$0, -136(%rbp)
	leaq	-128(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -132(%rbp)
.LBB0_40:
	movslq	-132(%rbp), %rax
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	$6, %eax
	cltd
	idivl	-132(%rbp)
	movl	%eax, -136(%rbp)
	movl	$0, -132(%rbp)
.LBB0_43:
	movl	-132(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %ecx
	movl	-824(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	leaq	-128(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_5p5z_argc,@object
	.bss
	.globl	_TIG_IZ_5p5z_argc
	.p2align	2, 0x0
_TIG_IZ_5p5z_argc:
