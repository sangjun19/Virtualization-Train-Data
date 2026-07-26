.LBB0_41:
# %bb.42:
	leaq	-40(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$4, %esi
	callq	fgets@PLT
	movb	$0, -36(%rbp)
	movb	$48, -44(%rbp)
	movl	$1, -48(%rbp)
.LBB0_43:
	movl	-48(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-40(%rbp,%rax), %eax
	movl	%eax, -2452(%rbp)
	movl	-2452(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-48(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-40(%rbp,%rax), %cl
	movslq	-48(%rbp), %rax
	movb	%cl, -44(%rbp,%rax)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movb	$0, -40(%rbp)
	leaq	-44(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$2464, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
