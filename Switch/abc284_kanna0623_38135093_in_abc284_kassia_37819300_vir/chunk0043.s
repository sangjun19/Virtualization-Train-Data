.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1604(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1608(%rbp)
.LBB0_45:
	movl	-1608(%rbp), %eax
	movl	%eax, -2348(%rbp)
	movl	-1604(%rbp), %eax
	movl	%eax, -2352(%rbp)
	movl	-2352(%rbp), %ecx
	movl	-2348(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-1608(%rbp), %rax
	leaq	-1600(%rbp), %rdi
	imulq	$110, %rax, %rax
	addq	%rax, %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	-1608(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1608(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-1604(%rbp), %eax
	movl	%eax, -1608(%rbp)
.LBB0_48:
	movl	-1608(%rbp), %eax
	movl	%eax, -2356(%rbp)
	movl	-2356(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-1608(%rbp), %rax
	leaq	-1600(%rbp), %rsi
	imulq	$110, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1608(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1608(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	xorl	%eax, %eax
	addq	$2368, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
