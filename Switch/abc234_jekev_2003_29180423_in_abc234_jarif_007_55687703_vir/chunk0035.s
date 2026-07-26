.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-84(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-84(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %edi
	addl	-84(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -92(%rbp)
	movl	-84(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -100(%rbp)
	movl	-92(%rbp), %edi
	addl	-100(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.text
	.globl	Fun
	.p2align	4
	.type	Fun,@function
Fun:
