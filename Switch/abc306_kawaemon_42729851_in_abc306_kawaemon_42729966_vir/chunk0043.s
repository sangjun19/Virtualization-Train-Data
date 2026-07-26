.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movq	$0, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB0_46:
	movl	-68(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-72(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	movl	$1, %eax
	shlq	%cl, %rax
	orq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
.LBB0_49:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.type	_TIG_IZ_eki8_argc,@object
	.bss
	.globl	_TIG_IZ_eki8_argc
	.p2align	2, 0x0
_TIG_IZ_eki8_argc:
