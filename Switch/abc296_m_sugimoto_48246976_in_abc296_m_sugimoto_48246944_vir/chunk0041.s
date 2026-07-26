.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strstr@PLT
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -1008(%rbp)
	movq	-1008(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_45
# %bb.44:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_45:
	leaq	-256(%rbp), %rdi
	leaq	.L.str.5(%rip), %rsi
	callq	strstr@PLT
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_47
# %bb.46:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
.LBB0_49:
	xorl	%eax, %eax
	addq	$1024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
