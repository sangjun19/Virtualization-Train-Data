	movl	$0, -104(%rbp)
.LBB0_45:
	movl	-104(%rbp), %eax
	movl	%eax, -1728(%rbp)
	movl	-1728(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-104(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -1732(%rbp)
	movl	-1732(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:
	movl	-104(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	xorl	%eax, %eax
	addq	$1744, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
