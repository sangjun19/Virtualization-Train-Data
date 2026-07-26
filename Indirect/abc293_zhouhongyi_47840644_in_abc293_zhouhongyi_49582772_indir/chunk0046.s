# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movslq	-152(%rbp), %rax
	movl	-889040(%rbp,%rax,4), %eax
	movl	%eax, -1780924(%rbp)
	movl	-1780924(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=1
	movl	-152(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_61
.LBB0_65:
	xorl	%eax, %eax
	addq	$1780944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
