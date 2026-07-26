# %bb.66:
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB3_68
.LBB3_67:
	movl	-72(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB3_68:
	xorl	%eax, %eax
	addq	$4432, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
