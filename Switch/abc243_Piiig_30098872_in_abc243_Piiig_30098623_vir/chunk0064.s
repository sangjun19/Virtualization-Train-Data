	movl	-760(%rbp), %eax
	cmpl	$76, %eax
	jne	.LBB2_90
# %bb.89:                               #   in Loop: Header=BB2_85 Depth=1
	movq	X(%rip), %rax
	shlq	%rax
	movq	%rax, X(%rip)
	jmp	.LBB2_93
.LBB2_90:
	movslq	i(%rip), %rcx
	leaq	S(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB2_92
# %bb.91:                               #   in Loop: Header=BB2_85 Depth=1
	movq	X(%rip), %rax
	shlq	%rax
	addq	$1, %rax
	movq	%rax, X(%rip)
.LBB2_92:
.LBB2_93:
.LBB2_94:
	movl	i(%rip), %eax
	addl	$1, %eax
	movl	%eax, i(%rip)
	jmp	.LBB2_85
.LBB2_95:
	movq	X(%rip), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
