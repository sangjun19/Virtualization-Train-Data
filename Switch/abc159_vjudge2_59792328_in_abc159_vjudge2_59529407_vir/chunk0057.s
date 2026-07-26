.LBB0_52:
	jmp	.LBB0_10
.LBB0_53:
# %bb.54:
	leaq	.L.str.1(%rip), %rdi
	leaq	-476(%rbp), %rsi
	leaq	-480(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-476(%rbp), %edi
	movb	$0, %al
	callq	combination@PLT
	movl	%eax, -488(%rbp)
	movl	-480(%rbp), %edi
	movb	$0, %al
	callq	combination@PLT
	movl	%eax, -492(%rbp)
	movl	-488(%rbp), %eax
	addl	-492(%rbp), %eax
	movl	%eax, -484(%rbp)
	movl	-484(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1312, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
