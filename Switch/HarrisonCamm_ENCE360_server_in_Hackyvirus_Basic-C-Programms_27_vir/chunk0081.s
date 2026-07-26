	movl	-716(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -720(%rbp)
	movl	$0, -724(%rbp)
.LBB0_80:
	movl	-720(%rbp), %eax
	addl	-724(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-720(%rbp), %esi
	movl	-724(%rbp), %edx
	movl	-724(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-720(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	movl	%eax, -1716(%rbp)
	movl	-1716(%rbp), %eax
	cmpl	$10, %eax
	jle	.LBB0_82
# %bb.81:
	jmp	.LBB0_83
.LBB0_82:
	jmp	.LBB0_80
.LBB0_83:
	movl	-724(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
