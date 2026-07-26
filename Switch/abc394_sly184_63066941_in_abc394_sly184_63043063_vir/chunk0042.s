.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movl	$0, -300260(%rbp)
	leaq	-300144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -300264(%rbp)
.LBB0_46:
	movl	-300264(%rbp), %eax
	movl	%eax, -300892(%rbp)
	movl	-300892(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-300264(%rbp), %rax
	movsbl	-300144(%rbp,%rax), %eax
	movl	%eax, -300896(%rbp)
	movl	-300896(%rbp), %eax
	cmpl	$50, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-300264(%rbp), %rax
	movb	-300144(%rbp,%rax), %cl
	movslq	-300260(%rbp), %rax
	movb	%cl, -300256(%rbp,%rax)
	movl	-300260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -300260(%rbp)
.LBB0_49:
	movl	-300264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -300264(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	leaq	-300256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$300896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
