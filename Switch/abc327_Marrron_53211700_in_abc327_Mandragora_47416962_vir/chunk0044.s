# %bb.55:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-264(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -968(%rbp)
	movl	-968(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$1, -260(%rbp)
.LBB0_57:
.LBB0_58:
.LBB0_59:
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_47
.LBB0_60:
	movl	-260(%rbp), %eax
	movl	%eax, -972(%rbp)
	movl	-972(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_62:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
	xorl	%eax, %eax
	addq	$976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
