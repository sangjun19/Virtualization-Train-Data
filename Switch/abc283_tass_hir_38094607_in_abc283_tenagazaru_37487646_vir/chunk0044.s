.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movl	$1, -200056(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-200048(%rbp), %rsi
	leaq	-200052(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_47:
	movl	-200052(%rbp), %eax
	movl	%eax, -200732(%rbp)
	movl	-200732(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-200048(%rbp), %eax
	imull	-200056(%rbp), %eax
	movl	%eax, -200056(%rbp)
	movl	-200052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200052(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	-200056(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$200736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
