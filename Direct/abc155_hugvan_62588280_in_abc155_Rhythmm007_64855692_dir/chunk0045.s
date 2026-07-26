# %bb.46:                               #   in Loop: Header=BB9_43 Depth=1
	movq	-112(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2476(%rbp)
	movl	-2476(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB9_48
# %bb.47:                               #   in Loop: Header=BB9_43 Depth=1
	movl	$0, -100(%rbp)
.LBB9_48:
.LBB9_49:
.LBB9_50:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB9_43
.LBB9_51:
	movl	-100(%rbp), %eax
	movl	%eax, -2480(%rbp)
	movl	-2480(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB9_53
# %bb.52:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB9_54
.LBB9_53:
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB9_54:
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
