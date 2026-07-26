# %bb.68:                               #   in Loop: Header=BB0_67 Depth=2
	movslq	-40488(%rbp), %rcx
	leaq	-40464(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40492(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -41216(%rbp)
	movl	-41216(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_67 Depth=2
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_71
.LBB0_70:
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
.LBB0_71:
	movl	-40492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40492(%rbp)
	jmp	.LBB0_67
.LBB0_72:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40488(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40488(%rbp)
	jmp	.LBB0_65
.LBB0_73:
	xorl	%eax, %eax
	addq	$41216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
