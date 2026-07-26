# %bb.65:                               #   in Loop: Header=BB0_64 Depth=2
	movslq	-40488(%rbp), %rcx
	leaq	-40464(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40492(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -43392(%rbp)
	movl	-43392(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_64 Depth=2
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_68
.LBB0_67:
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
.LBB0_68:
	movl	-40492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40492(%rbp)
	jmp	.LBB0_64
.LBB0_69:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40488(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40488(%rbp)
	jmp	.LBB0_62
.LBB0_70:
	xorl	%eax, %eax
	addq	$43408, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
