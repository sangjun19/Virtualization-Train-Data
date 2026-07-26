.LBB0_41:
	movb	$0, %al
	callq	enqueue@PLT
	jmp	.LBB0_46
.LBB0_42:
	movb	$0, %al
	callq	dequeue@PLT
	jmp	.LBB0_46
.LBB0_43:
	xorl	%eax, %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
