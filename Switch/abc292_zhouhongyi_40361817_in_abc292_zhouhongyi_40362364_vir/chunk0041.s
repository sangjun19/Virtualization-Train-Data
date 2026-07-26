.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movb	$0, -257(%rbp)
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_46:
	movsbq	-257(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movsbq	-257(%rbp), %rax
	movsbl	-256(%rbp,%rax), %edi
	callq	toupper@PLT
	movl	%eax, -264(%rbp)
	movl	-264(%rbp), %eax
	movb	%al, %cl
	movsbq	-257(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
	movsbl	-257(%rbp), %eax
	addl	$1, %eax
	movb	%al, -257(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
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
