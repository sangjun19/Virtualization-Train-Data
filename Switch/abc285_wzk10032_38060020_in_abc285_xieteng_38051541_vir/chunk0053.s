	movl	-840(%rbp), %eax
	cmpl	$14, %eax
	jne	.LBB0_109
# %bb.108:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_113
.LBB0_109:
	movl	-92(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$15, %eax
	jne	.LBB0_111
# %bb.110:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_112
.LBB0_111:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_112:
.LBB0_113:
	jmp	.LBB0_115
.LBB0_114:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_115:
.LBB0_116:
.LBB0_117:
.LBB0_118:
.LBB0_119:
.LBB0_120:
.LBB0_121:
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
