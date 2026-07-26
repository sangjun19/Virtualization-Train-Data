	movl	$0, -4(%rbp)
	jmp	.LBB0_53
.LBB0_51:
	movl	-100088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100088(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_53:
	movl	-4(%rbp), %eax
	movl	%eax, -102704(%rbp)
	movl	-102704(%rbp), %eax
	addq	$102720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
