.LBB0_50:
	jmp	.LBB0_10
.LBB0_51:
# %bb.52:
	movl	$0, -352(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-344(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -356(%rbp)
.LBB0_53:
	movl	-356(%rbp), %eax
	movl	%eax, -1092(%rbp)
	movl	-344(%rbp), %eax
	movl	%eax, -1096(%rbp)
	movl	-1096(%rbp), %ecx
	movl	-1092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$0, -360(%rbp)
.LBB0_55:
	movl	-360(%rbp), %eax
	movl	%eax, -1100(%rbp)
	movl	-1100(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-348(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-348(%rbp), %eax
	addl	-352(%rbp), %eax
	movl	%eax, -352(%rbp)
	movl	-360(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -360(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	-352(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -352(%rbp)
	movl	-356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -356(%rbp)
	jmp	.LBB0_53
.LBB0_58:
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
