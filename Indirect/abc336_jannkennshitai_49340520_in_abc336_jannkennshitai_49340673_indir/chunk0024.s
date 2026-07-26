	jmp	.LBB0_34
.LBB0_36:
	movl	$10, %edi
	callq	putchar@PLT
	movl	$0, -4(%rbp)
.LBB0_37:
	movl	-4(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
