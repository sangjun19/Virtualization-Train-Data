.LBB0_56:
	jmp	.LBB0_18
.LBB0_57:
# %bb.58:
	movq	$0, -80(%rbp)
	movq	$0, -96(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_59:
	movq	-64(%rbp), %rax
	movq	%rax, -800824(%rbp)
	movq	-800824(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-64(%rbp), %rax
	cqto
	idivq	-72(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-72(%rbp), %rcx
	movq	-64(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	movq	-88(%rbp), %rcx
	movq	-80(%rbp), %rax
	movq	%rcx, -800096(%rbp,%rax,8)
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	movq	-96(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$800832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
