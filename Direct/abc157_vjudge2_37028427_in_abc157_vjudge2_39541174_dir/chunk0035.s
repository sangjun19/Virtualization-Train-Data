	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_165:
.LBB0_166:
.LBB0_167:
.LBB0_168:
.LBB0_169:
.LBB0_170:
.LBB0_171:
.LBB0_172:
	xorl	%eax, %eax
	addq	$1584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
