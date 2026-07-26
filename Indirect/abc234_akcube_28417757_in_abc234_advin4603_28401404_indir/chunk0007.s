	movl	-3068(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB1_22
# %bb.21:                               #   in Loop: Header=BB1_20 Depth=1
	movslq	-448(%rbp), %rax
	movl	-432(%rbp,%rax,4), %esi
	shll	%esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-448(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -448(%rbp)
	jmp	.LBB1_20
.LBB1_22:
	xorl	%eax, %eax
	addq	$3088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
