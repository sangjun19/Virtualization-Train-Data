.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movb	$65, -200041(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-200040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -200048(%rbp)
.LBB0_47:
	movl	-200048(%rbp), %eax
	movl	%eax, -200716(%rbp)
	movl	-200040(%rbp), %eax
	movl	%eax, -200720(%rbp)
	movl	-200720(%rbp), %ecx
	movl	-200716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movsbl	-200041(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movsbl	-200041(%rbp), %eax
	addl	$1, %eax
	movb	%al, -200041(%rbp)
	movl	-200048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200048(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	xorl	%eax, %eax
	addq	$200720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
