	movl	-2004(%rbp), %eax
	movl	%eax, -3940(%rbp)
	movl	-1596(%rbp), %eax
	movl	%eax, -3944(%rbp)
	movl	-3944(%rbp), %ecx
	movl	-3940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-2008(%rbp), %eax
	movl	%eax, -3948(%rbp)
	movl	-1596(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3952(%rbp)
	movl	-3952(%rbp), %ecx
	movl	-3948(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$0, -2008(%rbp)
	movslq	-2008(%rbp), %rax
	leaq	-3136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	movslq	-2008(%rbp), %rax
	leaq	-3136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	movl	-2008(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2008(%rbp)
	movl	-2004(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2004(%rbp)
	jmp	.LBB0_54
.LBB0_59:
	xorl	%eax, %eax
	addq	$3952, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
