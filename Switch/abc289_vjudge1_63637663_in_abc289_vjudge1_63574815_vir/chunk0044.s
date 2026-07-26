.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	-56(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_47:
	movslq	-60(%rbp), %rax
	movsbl	-56(%rbp,%rax), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-60(%rbp), %rax
	movsbl	-56(%rbp,%rax), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-60(%rbp), %rax
	movb	$48, -56(%rbp,%rax)
	jmp	.LBB0_53
.LBB0_50:
	movslq	-60(%rbp), %rax
	movsbl	-56(%rbp,%rax), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-60(%rbp), %rax
	movb	$49, -56(%rbp,%rax)
.LBB0_52:
.LBB0_53:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	leaq	-56(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
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
