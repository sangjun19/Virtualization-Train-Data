.LBB0_51:
	jmp	.LBB0_10
.LBB0_52:
# %bb.53:
	movl	$0, -8052(%rbp)
	movl	$0, -8056(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-8048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_54:
	movl	-8056(%rbp), %eax
	movl	%eax, -8732(%rbp)
	movl	-8048(%rbp), %eax
	movl	%eax, -8736(%rbp)
	movl	-8736(%rbp), %ecx
	movl	-8732(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-8052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8052(%rbp)
	movl	-8052(%rbp), %ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	movl	%eax, -8056(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	-8052(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
