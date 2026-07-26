.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$0, -100049(%rbp)
.LBB0_48:
	leaq	-100048(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -100064(%rbp)
	movsbq	-100049(%rbp), %rax
	movq	%rax, -100728(%rbp)
	movq	-100064(%rbp), %rax
	movq	%rax, -100736(%rbp)
	movq	-100736(%rbp), %rcx
	movq	-100728(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_50
# %bb.49:
	jmp	.LBB0_54
.LBB0_50:
	movsbq	-100049(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %eax
	movl	%eax, -100740(%rbp)
	movl	-100740(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	movsbl	-100049(%rbp), %eax
	addl	$1, %eax
	movb	%al, -100049(%rbp)
	jmp	.LBB0_48
.LBB0_54:
	xorl	%eax, %eax
	addq	$100752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
