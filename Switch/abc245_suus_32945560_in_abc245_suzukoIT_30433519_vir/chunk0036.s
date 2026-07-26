.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-60(%rbp), %rcx
	leaq	-64(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	imull	$3600, -52(%rbp), %eax
	imull	$60, -56(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -68(%rbp)
	imull	$3600, -60(%rbp), %eax
	imull	$60, -64(%rbp), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -80(%rbp)
.LBB0_42:
	movq	-80(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
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
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.type	_TIG_IZ_pMPr_argc,@object
	.bss
	.globl	_TIG_IZ_pMPr_argc
	.p2align	2, 0x0
_TIG_IZ_pMPr_argc:
