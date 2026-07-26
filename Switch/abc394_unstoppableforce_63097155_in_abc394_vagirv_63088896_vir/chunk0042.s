.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	-10160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10164(%rbp)
.LBB0_47:
	leaq	-10160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -10176(%rbp)
	movslq	-10164(%rbp), %rax
	movq	%rax, -10832(%rbp)
	movq	-10176(%rbp), %rax
	movq	%rax, -10840(%rbp)
	movq	-10840(%rbp), %rcx
	movq	-10832(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_49
# %bb.48:
	jmp	.LBB0_52
.LBB0_49:
	movslq	-10164(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	movl	%eax, -10844(%rbp)
	movl	-10844(%rbp), %eax
	cmpl	$50, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	movl	-10164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10164(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$10848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
