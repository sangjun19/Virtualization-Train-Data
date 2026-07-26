	movl	-3276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3276(%rbp)
	jmp	.LBB0_50
.LBB0_70:
	movl	-3272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3272(%rbp)
	jmp	.LBB0_48
.LBB0_71:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB0_72:
	movl	-4(%rbp), %eax
	movl	%eax, -5660(%rbp)
	movl	-5660(%rbp), %eax
	addq	$5680, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
