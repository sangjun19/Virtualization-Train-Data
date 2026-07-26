	movl	-200844(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-200108(%rbp), %rax
	movb	$57, -200080(%rbp,%rax)
	jmp	.LBB0_60
.LBB0_57:
	movslq	-200108(%rbp), %rax
	movsbl	-200080(%rbp,%rax), %eax
	movl	%eax, -200848(%rbp)
	movl	-200848(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-200108(%rbp), %rax
	movb	$54, -200080(%rbp,%rax)
.LBB0_59:
.LBB0_60:
	movl	-200108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200108(%rbp)
	jmp	.LBB0_54
.LBB0_61:
	leaq	-200080(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$200848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
