# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-152(%rbp), %rax
	movl	-889040(%rbp,%rax,4), %eax
	movl	%eax, -1780852(%rbp)
	movl	-1780852(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-152(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_60
.LBB0_64:
	xorl	%eax, %eax
	addq	$1780864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
