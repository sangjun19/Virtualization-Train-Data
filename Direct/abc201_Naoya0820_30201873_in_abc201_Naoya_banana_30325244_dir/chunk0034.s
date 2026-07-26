	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
.LBB0_56:
.LBB0_57:
.LBB0_58:
.LBB0_59:
.LBB0_60:
.LBB0_61:
	xorl	%eax, %eax
	addq	$4864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
