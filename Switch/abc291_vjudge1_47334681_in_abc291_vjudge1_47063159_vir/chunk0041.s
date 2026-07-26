.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -244(%rbp)
	movl	$0, -248(%rbp)
.LBB0_46:
	movslq	-248(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-248(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-248(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-248(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	movl	-244(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
.LBB0_51:
	movl	-248(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -248(%rbp)
	jmp	.LBB0_46
.LBB0_52:
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
