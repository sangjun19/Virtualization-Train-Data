	movl	-2752(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movslq	-188(%rbp), %rax
	movl	-336(%rbp,%rax,4), %eax
	addl	-344(%rbp), %eax
	movl	%eax, -344(%rbp)
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_61
.LBB0_63:
	movl	-344(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
