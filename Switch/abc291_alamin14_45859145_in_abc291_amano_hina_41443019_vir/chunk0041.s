.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	-10160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10164(%rbp)
.LBB0_46:
	movslq	-10164(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	subl	$65, %eax
	movl	%eax, -10844(%rbp)
	movl	-10844(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-10164(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	subl	$65, %eax
	movl	%eax, -10848(%rbp)
	movl	-10848(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_49
# %bb.48:
	movl	-10164(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_49:
.LBB0_50:
	movl	-10164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10164(%rbp)
	jmp	.LBB0_46
.LBB0_51:
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
