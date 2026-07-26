	jmp	.LBB0_58
.LBB0_57:
	movl	-2100052(%rbp), %eax
	subl	-2100056(%rbp), %eax
	cltq
	movb	-1100048(%rbp,%rax), %cl
	movslq	-2100056(%rbp), %rax
	movb	%cl, -2100048(%rbp,%rax)
.LBB0_58:
.LBB0_59:
	movl	-2100056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2100056(%rbp)
	jmp	.LBB0_52
.LBB0_60:
	movl	-2100052(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$0, -2100048(%rbp,%rax)
	leaq	-2100048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2100752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
