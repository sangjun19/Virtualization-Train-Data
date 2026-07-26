	movl	-12088(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12088(%rbp)
	movl	-12092(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12092(%rbp)
	jmp	.LBB0_49
.LBB0_54:
	movl	$0, -12104(%rbp)
.LBB0_55:
	movl	-12104(%rbp), %eax
	movl	%eax, -15004(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -15008(%rbp)
	movl	-15008(%rbp), %ecx
	movl	-15004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-12104(%rbp), %rax
	movl	-12080(%rbp,%rax,4), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-12104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12104(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	xorl	%eax, %eax
	addq	$15024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
