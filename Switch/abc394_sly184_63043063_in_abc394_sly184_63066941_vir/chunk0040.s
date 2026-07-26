.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-300256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$299999, -300260(%rbp)
.LBB0_45:
	movl	-300260(%rbp), %eax
	movl	%eax, -300924(%rbp)
	movl	-300924(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-300260(%rbp), %rax
	movsbl	-300256(%rbp,%rax), %eax
	movl	%eax, -300928(%rbp)
	movl	-300928(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-300260(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-300256(%rbp,%rax), %eax
	movl	%eax, -300932(%rbp)
	movl	-300932(%rbp), %eax
	cmpl	$87, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-300260(%rbp), %rax
	movb	$67, -300256(%rbp,%rax)
	movl	-300260(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$65, -300256(%rbp,%rax)
.LBB0_49:
.LBB0_50:
	movl	-300260(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -300260(%rbp)
	jmp	.LBB0_45
.LBB0_51:
	leaq	-300256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$300944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
