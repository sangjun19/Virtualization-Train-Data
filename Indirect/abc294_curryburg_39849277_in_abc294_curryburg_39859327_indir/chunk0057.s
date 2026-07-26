# %bb.66:                               #   in Loop: Header=BB0_65 Depth=2
	movslq	-40488(%rbp), %rcx
	leaq	-40464(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40492(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -43496(%rbp)
	movl	-43496(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_65 Depth=2
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_69
.LBB0_68:
	movslq	-40488(%rbp), %rcx
	leaq	-40464(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40492(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	addl	$65, %esi
	subl	$1, %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_69:
	movl	-40492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40492(%rbp)
	jmp	.LBB0_65
.LBB0_70:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40488(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40488(%rbp)
	jmp	.LBB0_63
.LBB0_71:
	xorl	%eax, %eax
	addq	$43504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
