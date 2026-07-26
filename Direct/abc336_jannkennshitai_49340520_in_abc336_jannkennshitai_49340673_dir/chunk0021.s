	jmp	.LBB0_33
.LBB0_35:
	movl	$10, %edi
	callq	putchar@PLT
	movl	$0, -4(%rbp)
.LBB0_36:
	movl	-4(%rbp), %eax
	movl	%eax, -1360(%rbp)
	movl	-1360(%rbp), %eax
	addq	$1376, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
