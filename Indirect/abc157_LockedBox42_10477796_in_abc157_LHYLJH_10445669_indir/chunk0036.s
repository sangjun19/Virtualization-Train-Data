	jmp	.LBB0_137
.LBB0_136:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_137:
	jmp	.LBB0_139
.LBB0_138:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_139:
.LBB0_140:
.LBB0_141:
.LBB0_142:
.LBB0_143:
.LBB0_144:
.LBB0_145:
.LBB0_146:
	xorl	%eax, %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
