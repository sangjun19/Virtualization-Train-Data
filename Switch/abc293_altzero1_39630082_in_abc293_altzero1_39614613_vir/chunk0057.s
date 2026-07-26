	movl	-801064(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.58:
	jmp	.LBB0_60
.LBB0_59:
	movq	-800288(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -800288(%rbp)
	jmp	.LBB0_57
.LBB0_60:
	leaq	.L.str.2(%rip), %rdi
	leaq	-800272(%rbp), %rsi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$801072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
