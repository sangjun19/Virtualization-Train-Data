.LBB1_44:
	jmp	.LBB1_10
.LBB1_45:
# %bb.46:
	movl	$0, -164(%rbp)
	leaq	-160(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB1_47:
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_49
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=1
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB1_47
.LBB1_49:
	movl	-164(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	addl	$1, %eax
	movb	%al, %cl
	movl	-164(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -160(%rbp,%rax)
	leaq	-160(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
