.LBB1_49:
	jmp	.LBB1_15
.LBB1_50:
# %bb.51:
	movl	$0, -80(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB1_52:
	movl	-76(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB1_56
# %bb.53:                               #   in Loop: Header=BB1_52 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-68(%rbp), %eax
	imull	$10, -76(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %ecx
	movl	-768(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_55
# %bb.54:                               #   in Loop: Header=BB1_52 Depth=1
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
.LBB1_55:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB1_52
.LBB1_56:
	movl	-80(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_38-.LJTI1_0
	.long	.LBB1_42-.LJTI1_0
	.long	.LBB1_39-.LJTI1_0
	.long	.LBB1_41-.LJTI1_0
	.long	.LBB1_40-.LJTI1_0
	.type	c,@object
	.bss
	.globl	c
	.p2align	3, 0x0
