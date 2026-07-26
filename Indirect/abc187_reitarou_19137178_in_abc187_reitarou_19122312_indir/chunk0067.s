	movl	-11328(%rbp), %ecx
	movl	-11324(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_64
# %bb.63:
	movl	-8124(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_64:
	movl	-8128(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
	xorl	%eax, %eax
	addq	$11344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
