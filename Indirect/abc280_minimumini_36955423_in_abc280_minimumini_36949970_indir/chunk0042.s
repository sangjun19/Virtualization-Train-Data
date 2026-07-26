# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-1000492(%rbp), %rcx
	leaq	-1000480(%rbp), %rax
	imulq	$1000, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1000496(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1003476(%rbp)
	movl	-1003476(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movl	-1000488(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000488(%rbp)
.LBB0_53:
	movl	-1000496(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000496(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-1000492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000492(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	-1000488(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1003488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
