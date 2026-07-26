	jmp	.LBB1_62
.LBB1_64:
	movl	$10, %edi
	callq	putchar@PLT
	movl	$0, -4(%rbp)
.LBB1_65:
	movl	-4(%rbp), %eax
	movl	%eax, -5520(%rbp)
	movl	-5520(%rbp), %eax
	addq	$5536, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
