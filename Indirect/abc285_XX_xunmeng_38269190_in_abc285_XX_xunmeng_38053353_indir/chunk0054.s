.LBB0_61:
# %bb.62:
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
.LBB0_63:
	movl	-1000084(%rbp), %eax
	movl	%eax, -1003116(%rbp)
	movl	-1003116(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
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
	jmp	.LBB0_63
.LBB0_65:
	movq	-1000072(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1003136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
