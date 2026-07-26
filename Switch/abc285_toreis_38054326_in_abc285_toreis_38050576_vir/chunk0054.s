# %bb.62:                               #   in Loop: Header=BB0_61 Depth=2
	movslq	-5092(%rbp), %rax
	movsbl	-5072(%rbp,%rax), %eax
	movl	%eax, -5808(%rbp)
	movl	-5092(%rbp), %eax
	addl	-5088(%rbp), %eax
	cltq
	movsbl	-5072(%rbp,%rax), %eax
	movl	%eax, -5812(%rbp)
	movl	-5812(%rbp), %ecx
	movl	-5808(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=2
	movl	-5084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5084(%rbp)
	jmp	.LBB0_65
.LBB0_64:
	jmp	.LBB0_66
.LBB0_65:
	movl	-5092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5092(%rbp)
	jmp	.LBB0_61
.LBB0_66:
	movl	-5080(%rbp), %edi
	movl	-5084(%rbp), %esi
	movb	$0, %al
	callq	retmax@PLT
	movl	%eax, -5080(%rbp)
	movl	-5084(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-5088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5088(%rbp)
	jmp	.LBB0_59
.LBB0_67:
	xorl	%eax, %eax
	addq	$5824, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
