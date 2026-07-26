.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	-1000048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000052(%rbp)
.LBB0_47:
	leaq	-1000048(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1000064(%rbp)
	movslq	-1000052(%rbp), %rax
	movq	%rax, -1000704(%rbp)
	movq	-1000064(%rbp), %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000712(%rbp), %rcx
	movq	-1000704(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_49
# %bb.48:
	jmp	.LBB0_53
.LBB0_49:
	movslq	-1000052(%rbp), %rax
	movsbl	-1000048(%rbp,%rax), %eax
	movl	%eax, -1000716(%rbp)
	movl	-1000716(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-1000052(%rbp), %rax
	movb	$49, -1000048(%rbp,%rax)
	jmp	.LBB0_52
.LBB0_51:
	movslq	-1000052(%rbp), %rax
	movb	$48, -1000048(%rbp,%rax)
.LBB0_52:
	movl	-1000052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000052(%rbp)
	jmp	.LBB0_47
.LBB0_53:
	leaq	-1000048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1000720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
