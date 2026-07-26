	jmp	.LBB0_125
.LBB0_124:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_125:
.LBB0_126:
.LBB0_127:
.LBB0_128:
.LBB0_129:
.LBB0_130:
.LBB0_131:
.LBB0_132:
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
