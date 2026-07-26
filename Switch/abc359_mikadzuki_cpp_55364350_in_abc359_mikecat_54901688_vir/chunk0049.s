.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	movl	$0, -860(%rbp)
.LBB0_50:
	callq	getchar@PLT
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %eax
	movl	%eax, -1580(%rbp)
	movl	-1580(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_52
# %bb.51:
	jmp	.LBB0_53
.LBB0_52:
	cmpl	$84, -856(%rbp)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	addl	-860(%rbp), %eax
	movl	%eax, -860(%rbp)
	jmp	.LBB0_50
.LBB0_53:
	movl	-860(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
