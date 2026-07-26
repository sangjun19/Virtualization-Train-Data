	movl	-3160(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_53 Depth=1
	movsbl	-130(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	movsbl	-130(%rbp), %eax
	addl	$1, %eax
	movb	%al, -130(%rbp)
	jmp	.LBB0_53
.LBB0_62:
	xorl	%eax, %eax
	addq	$3168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
