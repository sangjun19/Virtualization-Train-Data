# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-1000492(%rbp), %rcx
	leaq	-1000480(%rbp), %rax
	imulq	$1000, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1000496(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1002828(%rbp)
	movl	-1002828(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-1000488(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000488(%rbp)
.LBB0_52:
	movl	-1000496(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000496(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-1000492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000492(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	-1000488(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1002848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
