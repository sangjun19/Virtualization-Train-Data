	movl	-1104(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movslq	-188(%rbp), %rax
	movl	-336(%rbp,%rax,4), %eax
	addl	-344(%rbp), %eax
	movl	%eax, -344(%rbp)
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_64
.LBB0_66:
	movl	-344(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
