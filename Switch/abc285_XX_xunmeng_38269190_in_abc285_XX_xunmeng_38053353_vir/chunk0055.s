.LBB1_62:
	jmp	.LBB1_22
.LBB1_63:
# %bb.64:
	leaq	-1000064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -1000072(%rbp)
	movq	$1, -1000080(%rbp)
	leaq	-1000064(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1000096(%rbp)
	movq	-1000096(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -1000084(%rbp)
.LBB1_65:
	movl	-1000084(%rbp), %eax
	movl	%eax, -1000836(%rbp)
	movl	-1000836(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB1_67
# %bb.66:                               #   in Loop: Header=BB1_65 Depth=1
	movslq	-1000084(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	subl	$65, %eax
	addl	$1, %eax
	cltq
	imulq	-1000080(%rbp), %rax
	addq	-1000072(%rbp), %rax
	movq	%rax, -1000072(%rbp)
	movl	-1000084(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1000084(%rbp)
	imulq	$26, -1000080(%rbp), %rax
	movq	%rax, -1000080(%rbp)
	jmp	.LBB1_65
.LBB1_67:
	movq	-1000072(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1000848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
