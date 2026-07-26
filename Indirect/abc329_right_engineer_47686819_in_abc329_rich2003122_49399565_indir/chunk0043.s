# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-260(%rbp), %rax
	movl	-256(%rbp,%rax,4), %eax
	addl	-200296(%rbp), %eax
	movl	%eax, -200296(%rbp)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	movl	-200296(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$203264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
