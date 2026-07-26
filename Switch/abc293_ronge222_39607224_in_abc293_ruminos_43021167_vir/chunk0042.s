.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-240(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -244(%rbp)
.LBB0_46:
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-244(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-240(%rbp,%rax), %al
	movb	%al, -245(%rbp)
	movslq	-244(%rbp), %rax
	movb	-240(%rbp,%rax), %cl
	movl	-244(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -240(%rbp,%rax)
	movb	-245(%rbp), %cl
	movslq	-244(%rbp), %rax
	movb	%cl, -240(%rbp,%rax)
	movl	-244(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
