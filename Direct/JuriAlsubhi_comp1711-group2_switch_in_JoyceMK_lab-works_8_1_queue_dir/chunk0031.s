.LBB0_40:
	movb	$0, %al
	callq	enqueue@PLT
	jmp	.LBB0_45
.LBB0_41:
	movb	$0, %al
	callq	dequeue@PLT
	jmp	.LBB0_45
.LBB0_42:
	xorl	%eax, %eax
	addq	$1680, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
