	movl	%eax, -20092(%rbp)
	movl	-20092(%rbp), %eax
	addl	-20088(%rbp), %eax
	movl	%eax, -20088(%rbp)
.LBB1_62:
	callq	counter
	movl	%eax, -20100(%rbp)
	movl	-20100(%rbp), %eax
	movl	%eax, -23736(%rbp)
	movl	-23736(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_64
# %bb.63:
	jmp	.LBB1_65
.LBB1_64:
	movl	-20084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20084(%rbp)
	callq	check
	movl	%eax, -20096(%rbp)
	movl	-20096(%rbp), %eax
	addl	-20088(%rbp), %eax
	movl	%eax, -20088(%rbp)
	jmp	.LBB1_62
.LBB1_65:
	movl	-20088(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$23744, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
