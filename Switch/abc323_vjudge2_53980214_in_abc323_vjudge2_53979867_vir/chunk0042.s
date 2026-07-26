.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -88(%rbp)
	movl	$1, -84(%rbp)
.LBB0_48:
	movl	-84(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$15, %eax
	jg	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-84(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
.LBB0_51:
	movl	-84(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-88(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
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
