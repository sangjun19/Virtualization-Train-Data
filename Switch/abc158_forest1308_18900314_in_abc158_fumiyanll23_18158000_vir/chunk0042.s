.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	-44(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$65, -48(%rbp)
	movb	$65, -47(%rbp)
	movb	$65, -46(%rbp)
	movb	$0, -45(%rbp)
	movb	$66, -52(%rbp)
	movb	$66, -51(%rbp)
	movb	$66, -50(%rbp)
	movb	$0, -49(%rbp)
	leaq	-44(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.47:
	leaq	-44(%rbp), %rdi
	leaq	-52(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
