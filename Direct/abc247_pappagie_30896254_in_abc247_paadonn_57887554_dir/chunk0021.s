	jmp	.LBB1_55
.LBB1_51:
.LBB1_52:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB1_30
.LBB1_53:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_28
.LBB1_54:
	leaq	.L.str.6(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB1_55:
	movl	-4(%rbp), %eax
	movl	%eax, -1112(%rbp)
	movl	-1112(%rbp), %eax
	addq	$1120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
