	movl	$0, -4(%rbp)
	jmp	.LBB0_41
.LBB0_39:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_41:
	movl	-4(%rbp), %eax
	movl	%eax, -1124(%rbp)
	movl	-1124(%rbp), %eax
	addq	$1136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
