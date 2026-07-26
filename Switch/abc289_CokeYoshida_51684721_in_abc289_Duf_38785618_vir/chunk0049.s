.LBB0_50:
	jmp	.LBB0_10
.LBB0_51:
# %bb.52:
	leaq	-54(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_53:
	movl	-60(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_59
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-60(%rbp), %rax
	movsbl	-54(%rbp,%rax), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
	movslq	-60(%rbp), %rax
	movsbl	-54(%rbp,%rax), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_53 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_53
.LBB0_59:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
