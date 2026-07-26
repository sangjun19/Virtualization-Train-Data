.LBB0_55:
	jmp	.LBB0_10
.LBB0_56:
# %bb.57:
	movl	$0, -8056(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-8052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -8060(%rbp)
.LBB0_58:
	movl	-8060(%rbp), %eax
	movl	%eax, -8748(%rbp)
	movl	-8052(%rbp), %eax
	movl	%eax, -8752(%rbp)
	movl	-8752(%rbp), %ecx
	movl	-8748(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-8056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8056(%rbp)
	movl	-8060(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -8060(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movl	-8056(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
