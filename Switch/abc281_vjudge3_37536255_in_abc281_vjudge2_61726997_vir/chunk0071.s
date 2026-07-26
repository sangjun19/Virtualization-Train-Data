.LBB0_60:
	jmp	.LBB0_10
.LBB0_61:
# %bb.62:
	leaq	.L.str.2(%rip), %rdi
	leaq	-92(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-92(%rbp), %eax
	movl	%eax, -96(%rbp)
.LBB0_63:
	movl	-96(%rbp), %eax
	movl	%eax, -932(%rbp)
	movl	-932(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movl	-96(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-96(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_63
.LBB0_65:
	xorl	%eax, %eax
	addq	$944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
