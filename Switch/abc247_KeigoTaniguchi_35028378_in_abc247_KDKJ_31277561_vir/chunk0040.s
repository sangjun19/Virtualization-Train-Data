.LBB0_47:
	jmp	.LBB0_15
.LBB0_48:
# %bb.49:
	leaq	-37(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$48, -42(%rbp)
	movb	-37(%rbp), %al
	movb	%al, -41(%rbp)
	movb	-36(%rbp), %al
	movb	%al, -40(%rbp)
	movb	-35(%rbp), %al
	movb	%al, -39(%rbp)
	leaq	-42(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
