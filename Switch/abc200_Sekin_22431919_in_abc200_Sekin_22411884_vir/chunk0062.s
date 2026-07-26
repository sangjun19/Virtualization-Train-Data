.LBB0_55:
	jmp	.LBB0_10
.LBB0_56:
# %bb.57:
	leaq	.L.str.1(%rip), %rdi
	leaq	-800880(%rbp), %rsi
	leaq	-800884(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-800880(%rbp), %rdi
	movl	-800884(%rbp), %esi
	movb	$0, %al
	callq	func@PLT
	movl	%eax, -800888(%rbp)
	movl	-800888(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$801648, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
