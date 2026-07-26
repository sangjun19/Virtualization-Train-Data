# %bb.79:                               #   in Loop: Header=BB0_73 Depth=2
	movslq	-68(%rbp), %rcx
	leaq	DP(%rip), %rax
	imulq	$4008, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movslq	-68(%rbp), %rcx
	leaq	A(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movslq	-72(%rbp), %rsi
	leaq	B(%rip), %rcx
	cmpl	(%rcx,%rsi,4), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	addl	%eax, %edx
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	DP(%rip), %rax
	imulq	$4008, %rcx, %rcx
	addq	%rcx, %rax
	movl	-72(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB0_80:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_73
.LBB0_81:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_71
.LBB0_82:
	movslq	N(%rip), %rcx
	leaq	DP(%rip), %rax
	imulq	$4008, %rcx, %rcx
	addq	%rcx, %rax
	movslq	M(%rip), %rcx
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
