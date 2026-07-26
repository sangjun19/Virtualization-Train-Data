	movl	-2812(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB1_61
# %bb.60:
	jmp	.LBB1_62
.LBB1_61:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB1_55
.LBB1_62:
	movl	-84(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
