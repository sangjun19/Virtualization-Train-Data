# %bb.85:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
.LBB0_86:
.LBB0_87:
	movl	-84(%rbp), %eax
	movl	%eax, -1324(%rbp)
	movl	-1324(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_89
# %bb.88:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_90
.LBB0_89:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_90:
	xorl	%eax, %eax
	addq	$1344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
