# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_53
.LBB0_51:
	movl	-5000092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5000092(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_53:
	movl	-4(%rbp), %eax
	movl	%eax, -5002964(%rbp)
	movl	-5002964(%rbp), %eax
	addq	$5002976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
