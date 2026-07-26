.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	-1088(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1092(%rbp)
	movl	$1, -1096(%rbp)
.LBB0_49:
	movl	-1096(%rbp), %eax
	movl	%eax, -1876(%rbp)
	movl	-1876(%rbp), %eax
	cmpl	$16, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-1096(%rbp), %rax
	movsbl	-1088(%rbp,%rax), %eax
	movl	%eax, -1880(%rbp)
	movl	-1880(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -1092(%rbp)
.LBB0_52:
	movl	-1096(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -1096(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-1092(%rbp), %eax
	movl	%eax, -1884(%rbp)
	movl	-1884(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -1104(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -1104(%rbp)
.LBB0_56:
	movq	-1104(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1888, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
