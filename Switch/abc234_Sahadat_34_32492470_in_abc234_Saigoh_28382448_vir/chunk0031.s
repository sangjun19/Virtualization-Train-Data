.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	imull	-76(%rbp), %eax
	movl	-76(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %eax
	imull	-56(%rbp), %eax
	movl	-56(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	imull	-60(%rbp), %eax
	movl	-60(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -68(%rbp)
	movl	-64(%rbp), %eax
	addl	-68(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %esi
	imull	-72(%rbp), %esi
	movl	-72(%rbp), %eax
	shll	%eax
	addl	%eax, %esi
	addl	$3, %esi
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
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.type	_TIG_IZ_DwEp_argc,@object
	.bss
	.globl	_TIG_IZ_DwEp_argc
	.p2align	2, 0x0
