.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-51084(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -51092(%rbp)
.LBB0_49:
	movl	-51092(%rbp), %eax
	movl	%eax, -51892(%rbp)
	movl	-51084(%rbp), %eax
	movl	%eax, -51896(%rbp)
	movl	-51896(%rbp), %ecx
	movl	-51892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-51088(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-51088(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -51900(%rbp)
	movl	-51900(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-51088(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	movl	-51092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -51092(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$51904, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
