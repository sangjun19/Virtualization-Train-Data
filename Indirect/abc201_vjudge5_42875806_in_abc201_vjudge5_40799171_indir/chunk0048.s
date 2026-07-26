	jmp	.LBB0_60
.LBB0_59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
.LBB0_61:
.LBB0_62:
.LBB0_63:
.LBB0_64:
.LBB0_65:
.LBB0_66:
	jmp	.LBB0_43
.LBB0_67:
	xorl	%eax, %eax
	addq	$3088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
