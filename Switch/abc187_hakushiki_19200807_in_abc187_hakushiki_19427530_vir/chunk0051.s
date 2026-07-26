# %bb.73:                               #   in Loop: Header=BB2_71 Depth=2
	movslq	-76(%rbp), %rcx
	leaq	m(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -796(%rbp)
	movslq	-80(%rbp), %rcx
	leaq	m(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB2_75
# %bb.74:                               #   in Loop: Header=BB2_71 Depth=2
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB2_75:
.LBB2_76:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB2_71
.LBB2_77:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB2_69
.LBB2_78:
	movl	-72(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
