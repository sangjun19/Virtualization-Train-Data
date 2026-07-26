.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-800(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-800(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strstr@PLT
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_42
# %bb.41:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_42:
	movq	-72(%rbp), %rdi
	leaq	.L.str.5(%rip), %rsi
	callq	strstr@PLT
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	-832(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_44
# %bb.43:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
.LBB0_46:
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
