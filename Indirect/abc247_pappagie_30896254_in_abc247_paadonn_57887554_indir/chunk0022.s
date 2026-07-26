	jmp	.LBB1_56
.LBB1_52:
.LBB1_53:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB1_31
.LBB1_54:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_29
.LBB1_55:
	leaq	.L.str.6(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB1_56:
	movl	-4(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
