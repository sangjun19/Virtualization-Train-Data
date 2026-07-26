.LBB0_50:
	jmp	.LBB0_10
.LBB0_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-112(%rbp), %rsi
	leaq	-120(%rbp), %rdx
	leaq	-128(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-112(%rbp), %rax
	movq	%rax, -848(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rcx
	movq	-848(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_58
.LBB0_54:
	movl	$0, -132(%rbp)
.LBB0_55:
	movq	-112(%rbp), %rax
	movq	%rax, -864(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rcx
	movq	-864(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-128(%rbp), %rax
	imulq	-112(%rbp), %rax
	movq	%rax, -112(%rbp)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	-132(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_58:
	movl	-4(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
