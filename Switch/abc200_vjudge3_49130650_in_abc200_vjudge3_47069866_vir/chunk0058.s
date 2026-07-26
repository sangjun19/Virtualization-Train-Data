.LBB1_54:
	jmp	.LBB1_10
.LBB1_55:
# %bb.56:
	leaq	.L.str.1(%rip), %rdi
	leaq	-904(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-892(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -896(%rbp)
.LBB1_57:
	movl	-896(%rbp), %eax
	movl	%eax, -1692(%rbp)
	movl	-892(%rbp), %eax
	movl	%eax, -1696(%rbp)
	movl	-1696(%rbp), %ecx
	movl	-1692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_62
# %bb.58:                               #   in Loop: Header=BB1_57 Depth=1
	movq	-904(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1704(%rbp)
	movq	-1704(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB1_60
# %bb.59:                               #   in Loop: Header=BB1_57 Depth=1
	movq	-904(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -904(%rbp)
	jmp	.LBB1_61
.LBB1_60:
	imulq	$1000, -904(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -904(%rbp)
.LBB1_61:
	movl	-896(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -896(%rbp)
	jmp	.LBB1_57
.LBB1_62:
	movq	-904(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1712, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
