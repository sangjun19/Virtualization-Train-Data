	movl	-11008(%rbp), %ecx
	movl	-11004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-8192(%rbp), %rax
	movl	-8176(%rbp,%rax,4), %eax
	movl	%eax, -8184(%rbp)
.LBB0_45:
	movl	-8192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8192(%rbp)
	jmp	.LBB0_35
.LBB0_46:
	movl	-8184(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$11024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
