.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	imull	-52(%rbp), %eax
	movl	-52(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	imull	-60(%rbp), %eax
	movl	-60(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -64(%rbp)
	movl	-56(%rbp), %eax
	imull	-56(%rbp), %eax
	movl	-56(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -68(%rbp)
	movl	-64(%rbp), %eax
	addl	-68(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	imull	-76(%rbp), %eax
	movl	-76(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.type	_TIG_IZ_1bJ6_argc,@object
	.bss
	.globl	_TIG_IZ_1bJ6_argc
	.p2align	2, 0x0
