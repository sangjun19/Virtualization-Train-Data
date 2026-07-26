	movl	-856(%rbp), %eax
	movl	%eax, -1616(%rbp)
	movl	-1616(%rbp), %eax
	cmpl	$24, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -856(%rbp)
.LBB0_57:
	movl	-856(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -864(%rbp)
	movl	-856(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -868(%rbp)
	movl	-860(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -872(%rbp)
	movl	-860(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -876(%rbp)
	jmp	.LBB0_49
.LBB0_58:
	movl	-856(%rbp), %esi
	movl	-860(%rbp), %edx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1616, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
