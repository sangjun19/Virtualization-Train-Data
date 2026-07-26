# %bb.69:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB2_71
.LBB2_70:
	movl	$0, -72(%rbp)
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB2_71:
	movl	-4(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-1404(%rbp), %eax
	addq	$1424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
