.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %edi
	callq	f
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %edi
	addl	-56(%rbp), %edi
	callq	f
	movl	%eax, -64(%rbp)
	movl	-56(%rbp), %edi
	callq	f
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %edi
	callq	f
	movl	%eax, -72(%rbp)
	movl	-64(%rbp), %edi
	addl	-72(%rbp), %edi
	callq	f
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.text
	.globl	f
	.p2align	4
	.type	f,@function
f:
