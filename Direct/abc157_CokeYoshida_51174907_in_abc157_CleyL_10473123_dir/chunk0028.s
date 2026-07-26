.LBB0_60:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_50
.LBB0_61:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_62:
	movl	-4(%rbp), %eax
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %eax
	addq	$1392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
