.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movb	$0, -241(%rbp)
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_46:
	movsbq	-241(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movsbq	-241(%rbp), %rax
	movsbl	-240(%rbp,%rax), %edi
	callq	toupper@PLT
	movl	%eax, -248(%rbp)
	movl	-248(%rbp), %eax
	movb	%al, %cl
	movsbq	-241(%rbp), %rax
	movb	%cl, -240(%rbp,%rax)
	movsbl	-241(%rbp), %eax
	addl	$1, %eax
	movb	%al, -241(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
