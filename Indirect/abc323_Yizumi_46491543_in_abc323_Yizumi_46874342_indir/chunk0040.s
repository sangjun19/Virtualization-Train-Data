	movl	-10700(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10700(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	movl	-10680(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movslq	-10680(%rbp), %rax
	movl	$-1, -10672(%rbp,%rax,4)
	movl	-10696(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10696(%rbp)
	jmp	.LBB0_54
.LBB0_61:
	xorl	%eax, %eax
	addq	$13632, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
