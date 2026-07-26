.LBB0_50:
	jmp	.LBB0_10
.LBB0_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-108(%rbp), %rsi
	leaq	-112(%rbp), %rdx
	leaq	-116(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-108(%rbp), %edi
	movl	-112(%rbp), %esi
	movl	-116(%rbp), %edx
	movb	$0, %al
	callq	split248@PLT
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
