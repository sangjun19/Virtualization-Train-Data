	movl	-3276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3276(%rbp)
	jmp	.LBB0_51
.LBB0_71:
	movl	-3272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3272(%rbp)
	jmp	.LBB0_49
.LBB0_72:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB0_73:
	movl	-4(%rbp), %eax
	movl	%eax, -6292(%rbp)
	movl	-6292(%rbp), %eax
	addq	$6304, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
