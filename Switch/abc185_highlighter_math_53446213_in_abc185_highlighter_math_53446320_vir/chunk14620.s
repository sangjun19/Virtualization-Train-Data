# %bb.73:                               #   in Loop: Header=BB0_67 Depth=2
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
.LBB0_74:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_67
.LBB0_75:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_65
.LBB0_76:
	movslq	N(%rip), %rcx
	leaq	DP(%rip), %rax
	imulq	$4008, %rcx, %rcx
	addq	%rcx, %rax
	movslq	M(%rip), %rcx
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
