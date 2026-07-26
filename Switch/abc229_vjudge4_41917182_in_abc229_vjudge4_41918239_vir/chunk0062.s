.LBB0_55:
	jmp	.LBB0_10
.LBB0_56:
# %bb.57:
	leaq	.L.str.1(%rip), %rdi
	leaq	-328(%rbp), %rsi
	leaq	-336(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-328(%rbp), %rdi
	movq	-336(%rbp), %rsi
	callq	carry
	movl	%eax, -348(%rbp)
	movslq	-348(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
	xorl	%eax, %eax
	addq	$1296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
