# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-1000492(%rbp), %rcx
	leaq	-1000480(%rbp), %rax
	imulq	$1000, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1000496(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1001220(%rbp)
	movl	-1001220(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=2
	movl	-1000488(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000488(%rbp)
.LBB0_55:
	movl	-1000496(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000496(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-1000492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000492(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	movl	-1000488(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1001232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
