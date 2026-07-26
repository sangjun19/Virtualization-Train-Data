# %bb.69:                               #   in Loop: Header=BB0_68 Depth=2
	movq	-72(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-92(%rbp), %rcx
	imulq	-112(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	subl	-76(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_68
.LBB0_70:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_66
.LBB0_71:
	movl	-88(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
