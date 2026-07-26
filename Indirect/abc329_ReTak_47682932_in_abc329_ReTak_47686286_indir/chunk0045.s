	movl	-3560(%rbp), %ecx
	movl	-3556(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-568(%rbp), %eax
	movl	%eax, -3564(%rbp)
	movslq	-576(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -3568(%rbp)
	movl	-3568(%rbp), %ecx
	movl	-3564(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-576(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -568(%rbp)
.LBB0_56:
.LBB0_57:
	movl	-576(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -576(%rbp)
	jmp	.LBB0_52
.LBB0_58:
	movl	-568(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
