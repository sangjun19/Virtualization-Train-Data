.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-964(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-964(%rbp), %edi
	callq	fu
	movl	%eax, -968(%rbp)
	movl	-968(%rbp), %edi
	addl	-964(%rbp), %edi
	callq	fu
	movl	%eax, -972(%rbp)
	movl	-964(%rbp), %edi
	callq	fu
	movl	%eax, -976(%rbp)
	movl	-976(%rbp), %edi
	callq	fu
	movl	%eax, -980(%rbp)
	movl	-972(%rbp), %edi
	addl	-980(%rbp), %edi
	callq	fu
	movl	%eax, -984(%rbp)
	movl	-984(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1776, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
