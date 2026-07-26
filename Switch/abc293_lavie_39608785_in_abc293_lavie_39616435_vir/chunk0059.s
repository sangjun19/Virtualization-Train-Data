# %bb.72:                               #   in Loop: Header=BB0_70 Depth=1
	movl	-1600196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600196(%rbp)
.LBB0_73:
	movl	-1600200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600200(%rbp)
	jmp	.LBB0_70
.LBB0_74:
	movl	-1600196(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -1600204(%rbp)
.LBB0_75:
	movl	-1600204(%rbp), %eax
	movl	%eax, -1600928(%rbp)
	movl	-1600184(%rbp), %eax
	movl	%eax, -1600932(%rbp)
	movl	-1600932(%rbp), %ecx
	movl	-1600928(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_79
# %bb.76:                               #   in Loop: Header=BB0_75 Depth=1
	movslq	-1600204(%rbp), %rax
	movl	-800160(%rbp,%rax,4), %eax
	movl	%eax, -1600936(%rbp)
	movl	-1600936(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_78
# %bb.77:                               #   in Loop: Header=BB0_75 Depth=1
	movslq	-1600204(%rbp), %rax
	movl	-800160(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_78:
	movl	-1600204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600204(%rbp)
	jmp	.LBB0_75
.LBB0_79:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1600944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
