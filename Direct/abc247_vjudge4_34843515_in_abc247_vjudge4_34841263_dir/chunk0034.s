.LBB0_41:
# %bb.42:
	leaq	-40(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$4, %esi
	callq	fgets@PLT
	movb	$48, -44(%rbp)
	movl	$1, -48(%rbp)
.LBB0_43:
	movl	-48(%rbp), %eax
	movl	%eax, -2452(%rbp)
	movl	-2452(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_45
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
	movl	$0, -48(%rbp)
.LBB0_46:
	movl	-48(%rbp), %eax
	movl	%eax, -2456(%rbp)
	movl	-2456(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-44(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	xorl	%eax, %eax
	addq	$2464, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
