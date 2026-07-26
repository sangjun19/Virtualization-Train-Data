.LBB0_70:
	movl	-10120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10120(%rbp)
	movl	-10124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10124(%rbp)
.LBB0_71:
	movl	-10124(%rbp), %eax
	addl	-10116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10132(%rbp)
	jmp	.LBB0_65
.LBB0_72:
	movl	-10120(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-10116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10116(%rbp)
	jmp	.LBB0_63
.LBB0_73:
	xorl	%eax, %eax
	addq	$11008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
