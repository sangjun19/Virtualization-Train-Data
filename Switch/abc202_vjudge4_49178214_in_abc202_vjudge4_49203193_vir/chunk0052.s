.LBB0_61:
	movl	-100124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100124(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	movq	-100120(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$100912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
