# %bb.77:                               #   in Loop: Header=BB1_71 Depth=2
	movl	-100(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -936(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -940(%rbp)
	movl	-940(%rbp), %ecx
	movl	-936(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_79
# %bb.78:                               #   in Loop: Header=BB1_71 Depth=2
	movl	-76(%rbp), %eax
	subl	-100(%rbp), %eax
	addl	$1, %eax
	imull	-116(%rbp), %eax
	movl	%eax, -116(%rbp)
.LBB1_79:
	movslq	-104(%rbp), %rcx
	leaq	d(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movslq	-116(%rbp), %rcx
	addq	%rcx, %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movslq	-104(%rbp), %rcx
	leaq	d(%rip), %rax
	movq	%rdx, (%rax,%rcx,8)
.LBB1_80:
.LBB1_81:
	movl	-104(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB1_71
.LBB1_82:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB1_69
.LBB1_83:
	movslq	-84(%rbp), %rcx
	leaq	d(%rip), %rax
	movq	(%rax,%rcx,8), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
