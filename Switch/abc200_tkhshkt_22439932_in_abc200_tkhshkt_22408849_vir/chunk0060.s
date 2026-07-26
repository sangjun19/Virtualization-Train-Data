.LBB1_50:
	jmp	.LBB1_10
.LBB1_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1600112(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-1600120(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB1_53:
	movslq	-1600124(%rbp), %rax
	movq	%rax, -1600912(%rbp)
	movq	-1600120(%rbp), %rax
	movq	%rax, -1600920(%rbp)
	movq	-1600920(%rbp), %rcx
	movq	-1600912(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB1_58
# %bb.54:                               #   in Loop: Header=BB1_53 Depth=1
	movq	-1600112(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1600928(%rbp)
	movq	-1600928(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB1_56
# %bb.55:                               #   in Loop: Header=BB1_53 Depth=1
	movq	-1600112(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -1600112(%rbp)
	jmp	.LBB1_57
.LBB1_56:
	imulq	$1000, -1600112(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -1600112(%rbp)
.LBB1_57:
	movl	-1600124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600124(%rbp)
	jmp	.LBB1_53
.LBB1_58:
	movq	-1600112(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1600928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
