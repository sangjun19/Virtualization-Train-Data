.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	-1696(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1700(%rbp)
.LBB0_47:
	movslq	-1700(%rbp), %rax
	movsbl	-1696(%rbp,%rax), %eax
	movl	%eax, -2396(%rbp)
	movl	-2396(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-1700(%rbp), %rax
	movsbl	-1696(%rbp,%rax), %edi
	callq	isupper@PLT
	movl	%eax, -1704(%rbp)
	movl	-1704(%rbp), %eax
	movl	%eax, -2400(%rbp)
	movl	-2400(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.49:
	movl	-1700(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	movl	-1700(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1700(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	xorl	%eax, %eax
	addq	$2400, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
