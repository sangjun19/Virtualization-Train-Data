	movl	-48(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movq	-72(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	imulq	-88(%rbp), %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_53
.LBB0_58:
	xorl	%eax, %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
