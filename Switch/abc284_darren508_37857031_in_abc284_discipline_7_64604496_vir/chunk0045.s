# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movq	-880(%rbp), %rax
	movslq	-892(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1676(%rbp)
	movl	-1676(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=2
	movl	-888(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -888(%rbp)
.LBB0_55:
	movl	-892(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -892(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-888(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB0_47
.LBB0_57:
	xorl	%eax, %eax
	addq	$1680, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
